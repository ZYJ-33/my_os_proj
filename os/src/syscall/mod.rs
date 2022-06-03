mod proc;
mod fs;
use fs::sys_write;
use crate::task::{exit as sys_exit, suspend as sys_yield};
use crate::timer::get_time_in_ms;

const WRITE : usize = 64;
const EXIT : usize = 93;
const YIELD : usize = 124;
const GET_TIME : usize = 169;


pub fn sys_call(call_num: usize, args: [usize; 3]) -> isize
{
    match call_num
    {
        WRITE =>
        {
            sys_write(args[0], args[1] as *const u8, args[2])
        },
        EXIT => 
        {
            sys_exit()
        },
        YIELD =>
        {
            sys_yield();
            0
        },
        GET_TIME =>
        {
            get_time_in_ms() as isize            
        },
        _ =>
        {
            panic!("did not support syscall {}", call_num)
        },
    }
}
