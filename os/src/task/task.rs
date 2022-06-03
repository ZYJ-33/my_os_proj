extern crate alloc;
use super::task_context::TaskContext;
use crate::{config::*, loader};
use crate::sync::up_safe_cell;
use crate::trap::context::Context;
use crate::trap::before_trapret;
use lazy_static::lazy_static;
use core::arch::global_asm;
use crate::config::PAGE_SIZE;
use crate::mm::{MemorySet, to_prog, PhyPage, VirPage, KERNEL_SPACE};
use crate::loader::get_app;
use alloc::vec::Vec;
use crate::mm::outputentry;

global_asm!(include_str!("switch.S"));

#[derive(Copy, Clone)]
pub enum TaskStatus
{
    UnInit,
    Ready,
    Running,
    Exited,
}

#[derive(Copy, Clone)]
pub struct KernelStack
{
    pub data: [u8; KERNEL_STACK_SIZE],
}

impl KernelStack
{
    pub fn stack_top(&self) -> usize
    {
        self.data.as_ptr() as usize + self.data.len()
    }
}

#[derive(Copy, Clone)]
pub struct UserStack
{
    pub data: [u8; USER_STACK_SIZE],
}

impl UserStack 
{
    pub fn stack_top(&self) -> usize
    {
        self.data.as_ptr() as usize + self.data.len()
    }
}

static mut USER_STACKS : [UserStack; APP_MAX_COUNT] =
[
    UserStack
    {
        data:[0; USER_STACK_SIZE],
    };
    APP_MAX_COUNT
];

static mut KERNEL_STACKS : [KernelStack; APP_MAX_COUNT] = 
[
    KernelStack
    {
        data:[0; KERNEL_STACK_SIZE],
    };
    APP_MAX_COUNT
];

static mut TRAP_FRAMES : [[u8;PAGE_SIZE]; APP_MAX_COUNT] = 
[
    [0;PAGE_SIZE];
    APP_MAX_COUNT
];

lazy_static!
{
    static ref MEM_SETS: up_safe_cell<Vec<MemorySet>> = 
    unsafe
    {
        up_safe_cell::new(Vec::new())
    };
}

#[derive(Clone, Copy)]
pub struct Task
{
    pub ctx: TaskContext,    
    pub status : TaskStatus,
    pub satp : usize,
    pub trapframe : PhyPage,
    pub kernelstack_top : PhyPage,
}

impl Task
{
    pub fn new_task() -> Self
    {
        Task 
        {
            ctx: TaskContext 
            { 
                callee_save: [0;12], 
                sp: 0, 
                ra: 0,
            },
            status: TaskStatus::UnInit,
            satp: 0,
            trapframe: PhyPage::from(0),
            kernelstack_top: PhyPage::from(0),
        }
    }
    pub fn get_ctx(&mut self) -> &mut Context
    {
        let ptr:*mut Context = (usize::from(self.trapframe) << PAGE_BITS) as *mut Context;
        unsafe
        {
            ptr.as_mut().unwrap()
        }
    }
}

struct InnerTaskManager
{
    pub cur: usize,
    pub tasks: [Task; APP_MAX_COUNT],
    pub kernel_ctx: TaskContext,
}

impl InnerTaskManager
{
    pub fn get_cur_task(&self) -> &Task
    {
        &self.tasks[self.cur]
    }

    pub fn get_cur_task_mut(&mut self) -> &mut Task
    {
        &mut self.tasks[self.cur]
    }
}

pub struct TaskManager
{
    total: usize,
    tasks: up_safe_cell<InnerTaskManager>,
}

lazy_static!
{
pub static ref TASK_MANAGER : TaskManager = 
{
   extern "C"
   {
        fn apps();
   }
   let apps_ptr = apps as usize as * const usize;
   let app_total = unsafe { apps_ptr.read_volatile()}; 
   let mut tasks : [Task; APP_MAX_COUNT] =
    [
        Task::new_task();
        APP_MAX_COUNT
    ];

    for i in 0..app_total
    {
        init_task(i, &mut tasks[i]);
    }
   
   let inner_task_manager = InnerTaskManager 
   {
       cur: 0, 
       tasks: tasks,
       kernel_ctx: TaskContext 
       { 
           callee_save: [0;12], 
           sp: 0, 
           ra: 0,
       }
   };
   unsafe
   {
        TaskManager
        {
            total : app_total,
            tasks : unsafe {up_safe_cell::new(inner_task_manager)},
        }
   }
};
}

extern "C"
{
    fn switch(saved: *mut TaskContext, loaded: *const TaskContext);
}

pub fn init_task(i:usize, task: &mut Task)
{
    let kernel_stack_top =unsafe{ KERNEL_STACKS[i].stack_top()};
    let kernel_ra = before_trapret as usize;

    let context_ptr = unsafe { (TRAP_FRAMES[i].as_ptr()) as usize as *mut Context };
    let elf = loader::get_app(i);
    
    let entry_point: usize;
    let mut mem_set: MemorySet;
    (entry_point, mem_set) = to_prog(elf);
        
    let userstack =unsafe{ (&USER_STACKS[i]) as *const UserStack as usize};
    let trapframe = unsafe { (&TRAP_FRAMES[i]) as *const u8 as usize};
    let user_stack_va = mem_set.map_userstack(PhyPage::from(userstack >> PAGE_BITS));
    mem_set.map_trapframe(PhyPage::from(trapframe >> PAGE_BITS));

    let ctx = Context::new(entry_point, user_stack_va, KERNEL_SPACE.access().root_satp(), kernel_stack_top);
    unsafe
    {
        *(context_ptr) = ctx;
    }

    task.ctx.ra = kernel_ra;
    task.ctx.sp = kernel_stack_top as usize;
    task.satp = mem_set.root_satp();
    task.kernelstack_top = PhyPage::from(kernel_stack_top >> PAGE_BITS);
    task.trapframe = PhyPage::from(unsafe{ ((&TRAP_FRAMES[i]).as_ptr() as usize )>>PAGE_BITS});
    task.status = TaskStatus::Ready;
    
    MEM_SETS.access().push(mem_set);
}

impl TaskManager
{
    pub fn suspend_cur_task(&self)
    {
        let mut tasks = self.tasks.access();
        let cur = tasks.cur;

        tasks.tasks[cur].status = TaskStatus::Ready;
        tasks.cur = (cur + 1) % self.total;
        let saved = &mut tasks.tasks[cur].ctx as *mut TaskContext;
        let loaded = &tasks.kernel_ctx as *const TaskContext;
        drop(tasks);

        unsafe
        {
            switch(saved, loaded)
        }
    }

    pub fn get_cur_task_ctx(&self) -> usize
    {
        let mut tasks = self.tasks.access();
        let cur = tasks.cur;
        (usize::from(tasks.tasks[cur].trapframe)) << PAGE_BITS
    }

    pub fn exit_cur_task(&self) -> !
    {
        let mut tasks = self.tasks.access();
        let cur = tasks.cur;
        
        tasks.tasks[cur].status = TaskStatus::Exited;
        let saved = &mut tasks.tasks[cur].ctx as *mut TaskContext;
        let loaded = &tasks.kernel_ctx as *const TaskContext;
        drop(tasks);
        
        unsafe
        {
            switch(saved , loaded)
        }
        panic!("should not reach here in exit");
    }

    fn get_next(&self) -> Option<usize>
    {
        let mut inner_tasks = self.tasks.access();
        let mut cur = inner_tasks.cur;
        for _ in 0..self.total
        {
            if let TaskStatus::Ready = inner_tasks.tasks[cur].status
            {
                inner_tasks.cur = cur;
                return Some(cur);
            }
            cur = (cur + 1) % self.total;
        }
        None
    }
    
    pub fn run_task(&self) -> !
    {
        loop
        {
            let next_task = self.get_next();
            if let core::option::Option::Some(next_task_index) = next_task
            {
                println!("get task {}", next_task_index);
                let mut tasks = self.tasks.access();
                let saved = &mut tasks.kernel_ctx  as *mut TaskContext;
                let loaded = &(tasks.tasks[next_task_index].ctx)  as *const TaskContext;
                drop(tasks);
                unsafe
                {
                    switch(saved, loaded);
                }
            }
            else
            {
                panic!("no more task\n");
            }
        }
    }
}

pub fn exit() -> !
{
    unsafe
    {
        TASK_MANAGER.exit_cur_task();  
    }
}

pub fn suspend()
{
    unsafe
    {
        TASK_MANAGER.suspend_cur_task();
    }
}

pub fn get_current_task_ctx() -> usize
{
    unsafe
    {
        TASK_MANAGER.get_cur_task_ctx()
    }
}

pub fn get_current_task_satp() -> usize
{
    unsafe
    {
        let tasks = TASK_MANAGER.tasks.access();
        tasks.tasks[tasks.cur].satp
    }
}

pub fn get_current_task_pgt() -> PhyPage
{
  unsafe
    {
        let tasks = TASK_MANAGER.tasks.access();
        PhyPage::from(tasks.tasks[tasks.cur].satp & 0x0fffffffffffffff)
    }
   
}

pub fn run() -> !
{
    unsafe
    {
        TASK_MANAGER.run_task()
    }
}
