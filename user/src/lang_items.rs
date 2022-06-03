use core::panic::{PanicInfo, Location};


#[panic_handler]
fn panic_handler(panic_info: &PanicInfo) -> !
{
    let err = panic_info.message().unwrap();
    if let Some(Location) = panic_info.location()
    {
        print!("panic at {} : {}, {}", Location.file(), Location.line(), err);
    }
    else
    {
        println!("panic {}", err);
    }

    loop
    {}

}


