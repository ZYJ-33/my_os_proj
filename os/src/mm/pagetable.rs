extern crate bitflags;
extern crate alloc;
use bitflags::bitflags;
use super::{VirAddr, PhyAddr, VirPage, PhyPage, StepOne};
use super::frame_allocator::{alloc, FrameTracker, FRAME_ALLOCATOR};
use alloc::{vec, fmt};
use alloc::vec::Vec;
use core::fmt::{Formatter, Debug};
use core::option::Option;
use core::usize;
use crate::config::{PAGE_SIZE, PAGE_BITS};

bitflags! 
{
    pub struct PteFlags : u32
    {
        const V = 1 << 0;
        const R = 1 << 1;
        const W = 1 << 2;
        const X = 1 << 3;
        const U = 1 << 4;
        const G = 1 << 5;
        const A = 1 << 6;
        const D = 1 << 7;
        const RSW1 = 1 << 8;
        const RSW2 = 1 << 9;
    }
}


#[derive(Clone, Copy)]
pub struct PageTableEntry
{
    pub entry: usize,
}

impl Debug for PageTableEntry
{
    fn fmt(&self, f: &mut Formatter<'_>) -> fmt::Result
    {
        f.write_fmt(format_args!("{:?} {:?}", self.ppn(), self.flags()))
    }
}

impl PageTableEntry
{
    pub fn new(ppn : PhyPage, flags : PteFlags) -> Self
    {
        let e = (usize::from(ppn) << 10) | ((flags.bits as usize) & (((1 as usize) << 10) - 1));
        Self
        {
            entry : e,   
        }
    }
    
    pub fn empty() -> Self
    {
        Self
        {
            entry: 0,
        }
    }

    pub fn ppn(&self) -> PhyPage
    {
        PhyPage(self.entry >> 10)
    }

    pub fn flags(&self) -> PteFlags
    {
        PteFlags::from_bits((self.entry as u32) & ((1 << 10) - 1)).unwrap()
    }

    pub fn valid(&self) -> bool
    {
       self.flags().contains(PteFlags::V) 
    }

    pub fn readable(&self) -> bool
    {
        self.flags().contains(PteFlags::R)
    }

    pub fn excuable(&self) -> bool
    {
        self.flags().contains(PteFlags::X)
    }
}

pub struct PageTable
{
    pub root : PhyPage,
    pub frames : Vec<FrameTracker>,
}

impl PageTable
{
    pub fn new() -> Self
    {        
        let res = alloc();
        if let Some(frame) = res
        {
            return Self
            {
                root : frame.ppn,
                frames : vec![frame], 
            };
        }
        panic!("PageTable alloc fail, out of memory");
    }

    pub fn root_page(&self) -> PhyPage
    {
        return self.root;
    }
    
    pub fn fake(root : usize) -> Self
    {
        Self
        {
            root: PhyPage::from(root),
            frames: Vec::new(),
        }
    }

    pub fn find(&self, vpn: VirPage) -> Option<&mut PageTableEntry>
    {
        let indexs = vpn.indexs();
        let mut cur = self.root;
        for (i, offset) in indexs.iter().enumerate()
        {
            let ptes = cur.as_ptes();
            let pte = ptes.get_mut(*offset).unwrap();
            if i == 2
            {
                return Some(pte);
            }
            if pte.valid()
            {
                cur = pte.ppn();    
            }
            else
            {
                return None;
            }
        }
        None
    }

    pub fn alloc_find(&mut self, vpn: VirPage) ->&mut PageTableEntry
    {
        let indexs = vpn.indexs();
        let mut cur = self.root;
        for (i, offset) in indexs.iter().enumerate()
        {
            let ptes = cur.as_ptes();
            let pte = ptes.get_mut(*offset).unwrap();
            if i == 2
            {
                return pte;
            }
            if pte.valid()
            {
                cur = pte.ppn();
            }
            else
            {
                let new_frame = alloc().unwrap();
                cur = new_frame.ppn;
                *pte = PageTableEntry::new(new_frame.ppn, PteFlags::V);
                self.frames.push(new_frame);
            }
        }
        panic!("should not reach here in alloc_find");
    }

    pub fn map(&mut self, vpn: VirPage, ppn: PhyPage, mut flags: PteFlags)
    {
        let entry = self.alloc_find(vpn);
        if entry.valid()
        {
            panic!("remap error");
        }
        flags.set(PteFlags::V, true);
        *entry = PageTableEntry::new(ppn, flags);
    }
    
    pub fn unmap(&mut self, vpn: VirPage)
    {
        if let Some(entry) = self.find(vpn)
        {
            *entry = PageTableEntry::empty();
        }
        else
        {
            panic!("in pagetable's unmap, can't find pagetable entry");
        }
    }

    pub fn translate(&self, vpn: VirPage) -> Option<PageTableEntry>
    {
        self.find(vpn).map(|vp| {*vp})
    }
}

pub fn get_arr_from_userspace(user_root: usize, user_src: usize, len: usize) -> Vec<&'static mut [u8]>
{
    let fake_pgt = PageTable::fake(user_root);
    let mut cur = VirAddr(user_src);
    let end = VirAddr(user_src + len);
    let mut v : Vec<&'static mut [u8]> = Vec::new();
    let end_vir_page = VirPage::from(end);

    while cur < end
    {
        let low_vir_page = VirPage::from(cur.floor());
        let pte = fake_pgt.find(low_vir_page).unwrap();
        let bytes = pte.ppn().as_bytes();
        let start_index = usize::from(cur) - usize::from(VirAddr::from(low_vir_page));
        if low_vir_page == end_vir_page
        {
            let finnal = usize::from(end) - usize::from(VirAddr::from(low_vir_page));
            v.push(&mut bytes[start_index..finnal]);
            cur = end;
        }
        else
        {
            v.push(&mut bytes[start_index..]);
            cur = cur.ceil();
        }
    }
    v
}

pub fn test()
{
    extern "C"
    {
        fn stext();
    }
    let ppn = PhyPage::from((stext as usize) >> 12);
    PageTableEntry::new(ppn, PteFlags::V | PteFlags::R | PteFlags::W);
}
