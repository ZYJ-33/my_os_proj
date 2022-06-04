#![no_std]
#![no_main]
#![feature(global_asm)]
#![feature(asm)]
#![feature(panic_info_message)]
#![feature(alloc_error_handler)]
#[cfg(feature = "k210")]
#[path = "board/k210.rs"]
mod board;
#[cfg(not(any(feature = "k210")))]
#[path = "board/qemu.rs"]
mod board;

mod lang_items;
mod sbi;
#[macro_use]
mod console;
mod sync;
mod task;
mod trap;
mod syscall;
mod config;
mod loader;
mod timer;
mod mm;

use crate::console::print;
use trap::init as trap_init;
use core::arch::asm;
use core::arch::global_asm;
use task::run;
use mm::init as mem_init;
use mm::output_virpage_entry;
use mm::test;
use task::TRAP_FRAMES;
use config::{TRAMPOLINE};

extern "C"
{
    fn trampoline();
}

global_asm!(include_str!("entry.asm"));
global_asm!(include_str!("app.S"));
global_asm!(include_str!("./trap/trampoline.S"));

fn clear_bss()
{
    extern "C"
    {
        fn sbss();
        fn ebss();
    }

    (sbss as usize .. ebss as usize).for_each(|a|{
        unsafe { (a as *mut u8).write_volatile(0) }
    });
}

#[no_mangle]
pub fn rust_main() -> !
{
    clear_bss();
    trap_init();
    println!("hello world");
    mem_init();
    println!("back to world");
    unsafe
    {
        let tf = (TRAP_FRAMES[0].as_ptr() as usize);
        println!("{:x}", tf);
    }
    
    run();
}
