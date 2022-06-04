pub mod context;
use riscv::register::
{ 
    scause::
    {
        self,
        Exception, 
        Trap,
        Scause, Interrupt,
    },
    stval, stvec, sstatus,
};
use crate::{syscall::sys_call, mm::{output_virpage_entry, VirPage}};
use crate::task::{exit, suspend, get_current_task_ctx,get_current_task_satp, get_current_task_pgt};
use crate::timer::set_next_timer_intr_in_ms;
use context::Context;
use crate::config::{TRAMPOLINE, TRAPFRAME};
use core::arch::asm;

extern "C"
{
    fn trampoline();
    fn usertrap();
    fn usertrap_end();
    fn trapret(ptr: *mut Context);
    fn trapret_end();
    fn trampoline_end();
}

pub fn init()
{
    unsafe
    {
        let usertrap_tram = TRAMPOLINE + (usertrap as usize - trampoline as usize);
        stvec::write(usertrap_tram, stvec::TrapMode::Direct);
    }
}

#[no_mangle]
pub fn before_trapret()
{ 
    let ctx = get_current_task_ctx();
    let trapret_func : fn(usize, usize) -> ! =
    unsafe
    {
        core::mem::transmute(
            (TRAMPOLINE + (trapret as usize - trampoline as usize)) as *const fn(*mut Context)
        )
    };
    let satp = get_current_task_satp();
    
    unsafe
    {
        asm!("fence.i");
        trapret_func(TRAPFRAME, satp);
    }
}

#[no_mangle]
pub fn trap_handler()
{
    let ctx_ptr = get_current_task_ctx() as *mut Context;
    let mut ctx = 
    unsafe
    {
        ctx_ptr.as_mut().unwrap()
    };
    let val = stval::read();
    let scause = scause::read();
    let mut ss = sstatus::Sstatus::from(ctx.sstatus);
    
    match ss.spp()
    {
        sstatus::SPP::User =>
        {

        }
        sstatus::SPP::Supervisor =>
        {
            panic!("got a trap from supervisor mod");
        }
    }
    
    match scause.cause() 
    {
        Trap::Exception(Exception::UserEnvCall) =>
        {
            ctx.sepc += 4;
            ctx.regs[10] = sys_call(ctx.regs[17], [ctx.regs[10], ctx.regs[11], ctx.regs[12]]) as usize;
        }
        Trap::Exception(Exception::StoreFault) =>
        {
            println!("store fault");
            exit();
        }
        Trap::Exception(Exception::IllegalInstruction) =>
        {
            println!("illegal inst");
            exit();
        }
        Trap::Interrupt(Interrupt::SupervisorTimer) =>
        {
            set_next_timer_intr_in_ms(10);
            println!("timer interupt happen");
            suspend();
        }
        _  =>
        {
            panic!(
                "unsupport trap {:?} , stval = {:#x}!",
                scause.cause(),
                val
                );
        }
    }
    before_trapret();
}
