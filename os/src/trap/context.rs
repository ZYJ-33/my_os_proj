use riscv::register::sstatus::{self, Sstatus, SPP};
use crate::config::TRAPFRAME;
use super::trap_handler;

#[derive(Debug, Clone, Copy)]
pub struct Context
{
    pub regs : [usize; 32],
    pub sepc : usize,
    pub sstatus : Sstatus,
    pub pgt : usize,
    pub kernel_stack : usize,
    pub handler : usize,
    pub trapframe : usize, //in user addr
}

impl Context
{
    pub fn set_sp(&mut self, sp : usize)
    {
        self.regs[2] = sp;
    }

    pub fn new(ret_addr: usize, user_stack: usize, pgt: usize, kernel_stack: usize) -> Self
    {
        let mut ss = sstatus::read();
        ss.set_spp(SPP::User);
        let mut c = Context
        {
            regs : [0; 32],
            sepc: ret_addr,
            sstatus: ss,
            pgt,
            kernel_stack,
            handler : trap_handler as usize,
            trapframe: TRAPFRAME, 
        };
        c.set_sp(user_stack);
        c
    }
}
