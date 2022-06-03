use core::arch::asm;

const WRITE : usize = 64;
const EXIT : usize = 93;
const YIELD : usize = 124;
const GET_TIME : usize = 169;


fn syscall(id:usize, args:[usize; 3]) -> isize
{
    let mut ret : isize;
    unsafe
    {
    asm!("ecall",
        inlateout("x10") args[0] => ret,
        in("x11") args[1],
        in("x12") args[2],
        in("x17") id);
    }
    ret
}

pub fn sys_write(fd:usize, bufs:&[u8]) -> isize
{
    let ptr = bufs.as_ptr();
    let len = bufs.len();
    syscall(WRITE, [fd, ptr as usize, len])
}

pub fn sys_exit(status : isize) -> !
{
    syscall(EXIT, [status as usize, 0, 0]);
    panic!("should not reach here in exit");
}

pub fn sys_yield() -> isize
{
    syscall(YIELD, [0, 0, 0])
}

pub fn sys_gettime() -> usize
{
    syscall(GET_TIME, [0, 0, 0]) as usize
}

