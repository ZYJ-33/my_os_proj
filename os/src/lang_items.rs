use crate::sbi::shutdown;
use crate::print;
use crate::println;
use core::panic::PanicInfo;

#[panic_handler]
fn panic(_info: &PanicInfo) -> !
{
if let Some(location) = _info.location() 
{
            print!(
            "Panicked at {}:{} {}",
            location.file(),
            location.line(),
            _info.message().unwrap()
            )
}
else
{
        print!("Panicked: {}", _info.message().unwrap());
}
shutdown()
}
