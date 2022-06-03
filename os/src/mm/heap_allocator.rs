extern crate alloc;

use alloc::boxed::Box;
use buddy_system_allocator::LockedHeap;
use crate::config::HEAP_SIZE;

#[global_allocator]
static HEAP_ALLOCATOR : LockedHeap = LockedHeap::new();
static mut HEAP_AREA : [u8; HEAP_SIZE] = [0; HEAP_SIZE];

#[alloc_error_handler]
pub fn handle_alloc_error(layout: core::alloc::Layout) -> !
{
    panic!("Heap allocation error, layout = {:?}", layout);
}

pub fn init()
{
    unsafe
    {
    HEAP_ALLOCATOR
        .lock()
        .init(HEAP_AREA.as_ptr() as usize, HEAP_AREA.len());
    }
}


pub fn heap_test()
{
    let a = Box::new(5);
    println!("{}", a);
}


