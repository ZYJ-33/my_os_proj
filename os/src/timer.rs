use crate::config::CLOCK_FREQ;
use riscv::register::time;
use crate::sbi::settimer;

const MS_PER_SEC:usize = 1000;

fn get_time() -> usize
{
    unsafe
    {
        time::read()
    }
}

pub fn get_time_in_ms() -> usize
{
    let count = get_time();
    return count / (CLOCK_FREQ / MS_PER_SEC);
}

pub fn set_next_timer_intr_in_ms(ms : usize)
{
    settimer( get_time() + (ms * (CLOCK_FREQ / MS_PER_SEC)));
}
