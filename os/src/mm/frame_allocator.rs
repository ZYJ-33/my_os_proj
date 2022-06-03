extern crate alloc;
use crate::config::{MEM_END, PAGE_SIZE, PAGE_BITS};
use crate::sync::up_safe_cell;
use crate::mm::addr::*;
use alloc::vec::Vec;
use lazy_static::lazy_static;

extern "C"
{
    fn ekernel();
}

pub struct FrameTracker
{
    pub ppn: PhyPage,
}

impl FrameTracker
{
    pub fn new(ppn: PhyPage) -> Self
    {
        Self
        {
            ppn,
        }
    }
}

impl Drop for FrameTracker
{
    fn drop(&mut self)
    {
       dealloc(self.ppn); 
    }
}

trait FrameAllocator
{
    fn new() -> Self;
    fn alloc(&mut self) -> Option<PhyPage>;
    fn dealloc(&mut self, pg: PhyPage);
}

pub struct Allocator
{
    begin : usize,
    end : usize,
    frames : Vec<usize>,
}

impl FrameAllocator for Allocator
{
    fn new() -> Self
    {
        let mut start = ((ekernel as usize + PAGE_SIZE - 1) & !(PAGE_SIZE - 1));
        let end = MEM_END & !(PAGE_SIZE - 1);
        let mut v = Vec::new();

        Self 
        {
            begin : start,
            end : end,
            frames: v,
        }
    }

    fn alloc(&mut self) -> Option<PhyPage>
    {
        self.frames.pop().map(|which_page|{PhyPage::from(which_page)})
    }

    fn dealloc(&mut self, pg: PhyPage) 
    {
        if usize::from(pg) < self.begin || usize::from(pg) >= self.end
        {
            panic!("try to return a page that no in scope");
        }
        if self.frames.iter().map(|addr|{PhyPage::from(*addr)}).any(|page|{pg == page})
        {
            panic!("try to dealloc a page that is in frames");
        }
        self.frames.push(usize::from(pg));
    }
}

type FrameAllocatorImpl = Allocator;
lazy_static!
{
    pub static ref FRAME_ALLOCATOR: up_safe_cell<FrameAllocatorImpl> = 
    unsafe
    {
        up_safe_cell::new(FrameAllocatorImpl::new())
    };
}

pub fn init()
{
    let mut allocator = FRAME_ALLOCATOR.access();
    let mut cur = allocator.begin;
    let end = allocator.end;
    while cur < end - PAGE_SIZE
    {
        allocator.frames.push(cur >> PAGE_BITS);
        cur += PAGE_SIZE;
    }
}

pub fn alloc() -> Option<FrameTracker>
{
    FRAME_ALLOCATOR.access().alloc().map(|ppn|{FrameTracker::new(ppn)})
}

fn dealloc(ppn: PhyPage)
{
    FRAME_ALLOCATOR.access().dealloc(ppn);
}
