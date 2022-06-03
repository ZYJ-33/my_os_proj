#![no_std]
#![feature(linkage)]
#![feature(panic_info_message)]
#![feature(asm)]
#![no_main]

#[macro_use]
pub mod console;

mod syscall;
mod lang_items;

pub use syscall::*;

fn clean_bss()
{
    extern "C"
    {
        fn sbss();
        fn ebss();
    }

    (sbss as usize .. ebss as usize).for_each
    (
        |addr|
        {
            unsafe
            {
                (addr as *mut u8).write_volatile(0);
            }
        }
    )
}

#[no_mangle]
#[link_section = ".text.entry"]
pub fn _start() -> !
{
    clean_bss();
    exit(main());
}

#[linkage = "weak"]
#[no_mangle]
pub fn main() ->isize
{
    panic!("main not found\n");
    1       
}

pub fn write(fd:usize, buf:&[u8]) -> isize
{
    sys_write(fd, buf)
}

pub fn exit(status:isize) -> !
{
    sys_exit(status)
}

pub fn get_time() -> usize
{
    sys_gettime()
}

pub fn yield_() -> isize
{
    sys_yield()
}
