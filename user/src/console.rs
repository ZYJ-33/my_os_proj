use core::fmt::Write;
use crate::write;

struct StdOut;
const STDOUT : usize = 1;

impl Write for StdOut 
{
    fn write_str(&mut self, s: &str) -> core::fmt::Result {
        write(STDOUT, s.as_bytes());
        Ok(())
    }
}

pub fn print(args : core::fmt::Arguments)
{
    StdOut.write_fmt(args).unwrap()
}

#[macro_export]
macro_rules! print 
{
    ($fmt: literal $(, $($args: tt)+)?) 
    =>
    {
        $crate::console::print(format_args!($fmt $(, $($args)+)?));    
    };
}

#[macro_export]
macro_rules! println
{
    ($fmt: literal $(, $($args: tt)+)?)
    =>
    {
        $crate::console::print(format_args!(concat!($fmt, "\n") $(, $($args)+)?));
    };
}

