use core::{convert::From, fmt::Formatter};
use core::fmt::{Result, Debug};
use crate::config::*;
use super::pagetable::PageTableEntry;

#[derive(Clone, Copy, PartialEq, PartialOrd, Eq, Ord)]
pub struct VirAddr (pub usize);
#[derive(Clone, Copy, PartialEq, PartialOrd, Eq, Ord)]
pub struct PhyAddr (pub usize);
#[derive(Clone, Copy, PartialEq, PartialOrd, Eq, Ord)]
pub struct VirPage (pub usize);
#[derive(Clone, Copy, PartialEq, PartialOrd, Eq, Ord)]
pub struct PhyPage (pub usize);


impl Debug for VirAddr
{
    fn fmt(&self, f: &mut Formatter<'_>)->Result
    {
        f.write_fmt(format_args!("VA: {:#x}", self.0))
    }
}

impl Debug for PhyAddr
{
    fn fmt(&self, f: &mut Formatter<'_>)->Result
    {
        f.write_fmt(format_args!("PA: {:#x}", self.0))
    }
}

impl Debug for VirPage
{
    fn fmt(&self, f: &mut Formatter<'_>) ->Result
    {
        f.write_fmt(format_args!("VPN: {:#x}", self.0))
    }
}

impl Debug for PhyPage
{
    fn fmt(&self, f: &mut Formatter<'_>) ->Result
    {
        f.write_fmt(format_args!("PPN: {:#x}", self.0))
    }
}

impl PhyPage
{
    pub fn as_bytes(self) -> &'static mut [u8]
    {
        unsafe
        {
            core::slice::from_raw_parts_mut((self.0 << PAGE_BITS) as *mut u8, PAGE_SIZE)
        }
    }

    pub fn as_ptes(self) -> &'static mut [PageTableEntry]
    {
        unsafe
        {
            core::slice::from_raw_parts_mut((self.0 << PAGE_BITS) as *mut PageTableEntry, PAGE_SIZE / core::mem::size_of::<PageTableEntry>())
        }
    }
}

impl VirAddr
{
    pub fn floor(self) -> Self
    {
        VirAddr(self.0 & !(((1 << PAGE_BITS) - 1)))
    }

    pub fn ceil(self) -> Self
    {
        VirAddr(((self.0) + PAGE_SIZE - 1) & !(((1 << PAGE_BITS) - 1)))
    }

    pub fn offset(self) -> usize
    {
        self.0 & ((1 << PAGE_BITS) - 1)
    }

    pub fn aligned(self) -> bool
    {
        self.offset() == 0
    }
}

impl PhyAddr
{
    pub fn floor(self) -> Self
    {
        PhyAddr(self.0 & !(((1 << PAGE_BITS) - 1)))
    }

    pub fn ceil(self) -> Self
    {
        PhyAddr(((self.0) + PAGE_SIZE - 1) & !(((1 << PAGE_BITS) - 1)))
    }

    pub fn offset(self) -> usize
    {
        self.0 & ((1 << PAGE_BITS) - 1)
    }

    pub fn aligned(self) -> bool
    {
        self.offset() == 0
    }
}


/// from usize to VirAddr VirPage PhyAddr PhyPage
impl From<usize> for VirAddr
{
    fn from(v: usize) -> Self
    {
        Self(v & ((1 << VIRT_WIDTH) - 1))
    }
}

impl From<usize> for PhyAddr
{
    fn from(v: usize) -> Self
    {
        Self(v & ((1 << PHY_WIDTH) - 1))
    }
}

impl From<usize> for PhyPage
{
    fn from(v: usize) -> Self
    {
        Self(v & ((1 << PPN_WIDTH) - 1))
    }
}

impl From<usize> for VirPage
{
    fn from(v: usize) -> Self
    {
        Self(v & ((1 << VPN_WIDTH)) - 1)
    }
}
///


/// from PhyPage PhyAddr VirPage VirAddr to usize
impl From<PhyAddr> for usize
{
    fn from(addr : PhyAddr) -> usize
    {
        addr.0
    }
}

impl From<PhyPage> for usize
{
    fn from(page : PhyPage) -> usize
    {
        page.0
    }
}

impl From<VirPage> for usize
{
    fn from(page : VirPage) -> usize
    {
        page.0
    }
}

impl From<VirAddr> for usize 
{
    fn from(addr : VirAddr) -> usize
    {
        addr.0
    }
}
///

/// transform between Addr and Page
impl From<VirPage> for VirAddr
{
    fn from(page : VirPage) -> Self
    {
        Self::from(usize::from(page) << PAGE_BITS)
    }
}

impl From<VirAddr> for VirPage
{
    fn from(addr : VirAddr) -> Self
    {
       Self::from(usize::from(addr) >> PAGE_BITS)
    }
}

impl From<PhyPage> for PhyAddr
{
    fn from(page : PhyPage) -> Self
    {
        Self::from(usize::from(page) << PAGE_BITS)
    }
}

impl From<PhyAddr> for PhyPage
{
    fn from(addr: PhyAddr) -> Self
    {
        Self::from(usize::from(addr) >> PAGE_BITS)
    }
}


/// VirPage methods and Interator
impl VirPage
{
    pub fn indexs(&self) -> [usize; 3]
    {
        let mut res : [usize; 3] = [0; 3];
        let mut cur = self.0;

        for i in (0..3).rev()
        {
            res[i] = cur % 512;
            cur = cur >> 9;
        }
        res
    }
}

pub trait StepOne
{
    fn step_one(&mut self);
}

impl StepOne for VirPage
{
    fn step_one(&mut self) 
    {
        self.0 += 1;    
    }
}

#[derive(Clone, Copy)]
pub struct Range<T>
    where T: StepOne + PartialEq + Eq + PartialOrd + Ord + Copy
{
    left: T,
    right: T,
}

impl<T> Range<T>
    where T: StepOne + PartialEq + Eq + PartialOrd + Ord + Copy
{
    pub fn new(l: T, r: T) -> Self
    {
        Self
        {
            left: l,
            right: r,
        }
    }

    pub fn current_left(&self) -> T
    {
        self.left
    }

    pub fn right(&self) -> T
    {
        self.right
    }

}

impl<T> IntoIterator for Range<T>
    where T: StepOne + PartialEq + Eq + PartialOrd + Ord + Copy
{
    type Item = T;
    type IntoIter = RangeIterator<T>;
    fn into_iter(self) -> Self::IntoIter 
    {
        Self::IntoIter::new(self.left, self.right) 
    }
}

pub struct RangeIterator<T>
    where T: StepOne + PartialEq + Eq + PartialOrd + Ord + Copy,
{
    left: T,
    right: T,
}

impl<T> RangeIterator<T>
    where T: StepOne + PartialEq + Eq + PartialOrd + Ord + Copy,
{
    pub fn new(l: T, r: T) -> Self
    {
        Self{
            left : l,
            right : r,
        }
    }
}

impl<T> Iterator for RangeIterator<T>
    where T: StepOne + PartialEq + Eq + PartialOrd + Ord + Copy,
{
    type Item = T;
    fn next(&mut self) -> Option<Self::Item> 
    {
        if self.left >= self.right
        {
            None
        }
        else
        {
            let res = Some(self.left);
            self.left.step_one();
            res
        }
    } 
}

pub type VirtPageRange = Range<VirPage>;
