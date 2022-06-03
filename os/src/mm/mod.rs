mod addr;
mod heap_allocator;
mod frame_allocator;
mod pagetable;
mod memory_set;

pub use heap_allocator::{init as heap_init, heap_test};
pub use frame_allocator::{init as frame_init, alloc};
pub use pagetable::{PageTableEntry, PageTable, get_arr_from_userspace};
pub use addr::*;
pub use memory_set::{to_prog, KERNEL_SPACE, MemorySet, kernel_mem_init, test};
use crate::config::TRAMPOLINE;
pub use riscv::register::satp;
pub use core::arch::asm;

use self::pagetable::PteFlags;

pub fn outputentry(ppn: PhyPage, level: usize, cur: usize)
{
    let ptes = ppn.as_ptes();
    let mut i = 0;
    for pte in ptes
    {
        if pte.valid()
        {
            if level == 2
            {
                println!("{:x} -> {:?}", cur<<9 | i, pte);
                println!("{:x}", pte.entry);
            }
            else if level < 2
            {
                outputentry(pte.ppn(), level+1, (cur<<((2-level)*9)) | i);
            }
        }
        i += 1;
    }
}

pub fn output_virpage_entry(vpn: VirPage, pgt: PhyPage)
{
    let indexs = vpn.indexs();
    let mut cur = pgt;
    let mut pte = PageTableEntry::new(PhyPage::from(0), PteFlags::empty());
    for index in indexs
    {
        let ptes = cur.as_ptes();
        pte = ptes[index];
        if pte.valid()
        {
            cur = pte.ppn();
        }
        else
        {
            println!("{:?} has no valid pte", vpn);
            return;
        }
    }
    println!("{:?} -> {:?}",vpn, pte);
}


pub fn init()
{
    heap_init();
    frame_init();
    kernel_mem_init();
    let m = KERNEL_SPACE.access();
    m.activate();
}
