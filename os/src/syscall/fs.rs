use crate::mm::get_arr_from_userspace;
use crate::task::get_current_task_satp;

const STDOUT : usize = 1;

pub fn sys_write(fd : usize, buf: * const u8, len: usize) -> isize
{
    
    match fd
    {
        STDOUT =>
        {
            let satp  =get_current_task_satp();
            let slices = get_arr_from_userspace(satp, buf as usize, len);
            for slice in slices
            {
                let str = core::str::from_utf8(slice).unwrap();
                print!("{}", str);
            }
            len as isize
        },
        _ =>
        {
            println!("not support fd yet");
            -1
        },
    }
}
