extern crate bitflags;
extern crate alloc;
extern crate xmas_elf;

use bitflags::bitflags;
use alloc::collections::BTreeMap;
use alloc::vec::{self, Vec};
use super::pagetable::PteFlags;
use super::{VirPage, VirAddr, PageTable, PhyPage, alloc, StepOne};
use super::addr::VirtPageRange;
use super::frame_allocator::FrameTracker;
use crate::config::{PAGE_SIZE, TRAMPOLINE, MEM_END, TRAPFRAME, USERSTACK_TOP, USERSTACK_BOTTOM, PAGE_BITS};
use crate::mm::output_virpage_entry;
use riscv::register::satp;
use crate::sync::up_safe_cell;
use lazy_static::lazy_static;

lazy_static!
{
    pub static ref KERNEL_SPACE : up_safe_cell<MemorySet> = 
    unsafe
    {
        up_safe_cell::new(MemorySet::new())
    };
}

pub struct MemorySet
{
    pub pgt: PageTable,
    areas: Vec<MemArea>,
}

impl MemorySet
{
    pub fn new() -> Self
    {
        MemorySet
        { 
            pgt: PageTable::new(), 
            areas: Vec::new(),
        }
    }

    pub fn root_satp(&self) -> usize
    {
        1 << 63 | usize::from(self.pgt.root)
    }

    pub fn push_area(&mut self, mut area: MemArea, data: Option<&[u8]>)
    {
        area.init_pages(&mut self.pgt);
        
        if area.map_type ==  MapType::Indentical && data != None
        {
            panic!("try to put data in identical map");
        }
        
        if let Some(bytes) = data 
        {
            area.copy_from_slice(&mut self.pgt, bytes);
        }
        self.areas.push(area);
    }

    pub fn map_userstack(&mut self, ppn: PhyPage) -> usize
    {
        self.pgt.map(VirPage::from(USERSTACK_BOTTOM >> PAGE_BITS), ppn, PteFlags::R | PteFlags::W | PteFlags::U);
        USERSTACK_TOP
    }

    pub fn map_trampoline(&mut self)
    {
        extern "C"
        {
            fn trampoline();
        }
        self.pgt.map((TRAMPOLINE>>PAGE_BITS).into(), (((trampoline as usize)>>PAGE_BITS)).into(), PteFlags::X | PteFlags::R);
    }

    pub fn map_trapframe(&mut self, ppn: PhyPage) -> usize
    {
        self.pgt.map(VirPage::from(TRAPFRAME >> PAGE_BITS), ppn, PteFlags::W | PteFlags::R);
        TRAPFRAME
    }

    pub fn activate(&self)
    {
        let root_ppn = self.pgt.root;
        let token : usize = 1 << 63 | ((root_ppn.0));
        unsafe
        {
            satp::write(token);
            core::arch::asm!("sfence.vma");
        }
    }

    pub fn travel(&self)
    {
        for area in self.areas.iter()
        {
            area.travel(&self.pgt);     
        }
    }
}

bitflags! 
{
    pub struct MemPermit : u32
    {
        const V = 1 << 0;
        const R = 1 << 1;
        const W = 1 << 2;
        const X = 1 << 3;
        const U = 1 << 4;
        const RSW1 = 1 << 8;
        const RSW2 = 1 << 9;
    }
}

#[derive(Clone, Copy, PartialEq, Eq)]
pub enum MapType
{
    Indentical,
    Framed,
}

pub struct MemArea
{
    pub range: VirtPageRange,
    pub permit: MemPermit,
    pub map: BTreeMap<VirPage, FrameTracker>,
    pub map_type: MapType,
}

impl MemArea
{
    pub fn travel(&self, pgt:&PageTable)
    {
        for vpn in self.range
        {
            let entry = pgt.find(vpn).unwrap();
            println!("{:?}", entry);
        }
    }

    pub fn new(left: VirAddr, right: VirAddr, permit: MemPermit, map_type: MapType) -> Self
    {
        let left_page = VirPage::from(left.floor());
        let right_page = VirPage::from(right.ceil());
        Self
        {
            range: VirtPageRange::new(left_page, right_page),
            permit,
            map: BTreeMap::new(),
            map_type,
        }
    }

    pub fn map_page_for(&mut self, pgt:&mut PageTable, vpn: VirPage)
    {
        let ppn:PhyPage;
        if let Some(pte) = pgt.find(vpn)
        {
            if pte.flags().contains(PteFlags::V)
            {
                panic!("{:?} has alreay been map", vpn);
            }
        }

        match self.map_type
        {
            MapType::Framed =>
            {
                let frame_tracker = alloc().unwrap();
                ppn = frame_tracker.ppn;
                self.map.insert(vpn, frame_tracker);
            },
            MapType::Indentical =>
            {
                ppn = PhyPage::from(usize::from(vpn));
            },
        }
        pgt.map(vpn, ppn, PteFlags::from_bits(self.permit.bits()).unwrap());
    }

    pub fn unmap_page_for(&mut self, pgt:&mut PageTable, vpn: VirPage)
    {
        match self.map_type
        {
            MapType::Indentical =>
            {
               pgt.unmap(vpn);
            }
            MapType::Framed =>
            {
                if let None = self.map.remove(&vpn)
                {
                    panic!("in dealloc_page_for, try to dealloc a page that not exist in pagetable");
                }
                else
                {
                   pgt.unmap(vpn); 
                }
            }
        }
    }
    
    pub fn init_pages(&mut self, pgt:&mut PageTable)
    {
        for vpn in self.range
        {
            self.map_page_for(pgt, vpn);
        }
    }

    pub fn clear(&mut self, pgt: &mut PageTable)
    {
        for vpn in self.range
        {
            self.unmap_page_for(pgt, vpn);
        }
    }

    pub fn copy_from_slice(&mut self, pgt: &mut PageTable, data: &[u8])
    {
        let mut vpn = self.range.current_left();
        let end = self.range.right();
        
        if data.len() > (usize::from(end) - usize::from(vpn) << PAGE_BITS)
        {
            panic!("in MemArea copy_from_slice, data too long");
        }

        let mut cur: usize = 0;
        loop
        {
            let cur_end = (cur + PAGE_SIZE).min(data.len());
            let src = &data[cur..cur_end];
            let dst = &mut pgt.find(vpn).unwrap().ppn().as_bytes()[..src.len()];
            dst.copy_from_slice(src);

            cur = cur_end;
            if cur >= data.len()
            {
                break;
            }
            vpn.step_one();
        }
    }
}

fn output(area: &str, start:usize, end:usize)
{
    println!("{} begin at {:X} end at {:X}", area, start, end);
}

pub fn kernel_mem_init()
{
   let mut kernel = KERNEL_SPACE.access();
   extern "C" 
   {
        fn stext();
        fn etext();
        fn srodata();
        fn erodata();
        fn sdata();
        fn edata();
        fn strapframe();
        fn etrapframe();
        fn sbss();
        fn ebss();
        fn ekernel();
   }
   kernel.map_trampoline();
    
   output("text", stext as usize, etext as usize);   
   let text_area = MemArea::new(usize::into(stext as usize),
                                usize::into(etext as usize), 
                                (MemPermit::R | MemPermit::X), 
                                MapType::Indentical);

   output("rodata", srodata as usize, erodata as usize);   
   let rodata_area = MemArea::new(usize::into(srodata as usize),
                                usize::into(erodata as usize), 
                                (MemPermit::R), 
                                MapType::Indentical);

   output("data", sdata as usize, edata as usize);   
   let data_area = MemArea::new(usize::into(sdata as usize),
                                usize::into(edata as usize), 
                                (MemPermit::R | MemPermit::W), 
                                MapType::Indentical);

   output("trapframe", strapframe as usize, etrapframe as usize);   
   let trapframe_area = MemArea::new(usize::into(strapframe as usize),
                                usize::into(etrapframe as usize), 
                                (MemPermit::R | MemPermit::W), 
                                MapType::Indentical);

   output("bss", sbss as usize, ebss as usize);   
   let bss_area = MemArea::new(usize::into(sbss as usize),
                                usize::into(ebss as usize), 
                                (MemPermit::R | MemPermit::W), 
                                MapType::Indentical);

   output("mem", ekernel as usize, MEM_END);   
   let mem_area = MemArea::new(VirAddr::from(ekernel as usize).ceil(),
                                VirAddr::from(MEM_END).floor(),
                                (MemPermit::R | MemPermit::W), 
                                MapType::Indentical);

    println!("putting text");
    kernel.push_area(text_area, None);
    println!("putting rodata");
    kernel.push_area(rodata_area, None);
    println!("putting data");
    kernel.push_area(data_area, None);
    println!("putting trapframe");
    kernel.push_area(trapframe_area, None);
    println!("putting bss");
    kernel.push_area(bss_area, None);
    println!("putting mem");
    kernel.push_area(mem_area, None);
}

///(user_sp, entry_point, MemmorySet)
pub fn to_prog(elf_data: &[u8]) -> (usize, MemorySet)
{
    let mut res = MemorySet::new();
    res.map_trampoline();

    let elf = xmas_elf::ElfFile::new(elf_data).unwrap();
    let elf_header = elf.header;
    assert_eq!(elf_header.pt1.magic, [0x7f, 0x45, 0x4c, 0x46], "elf magic error");
    let ph_count = elf_header.pt2.ph_count();
    for i in 0..ph_count
    {
        let ph = elf.program_header(i).unwrap();
        if ph.get_type().unwrap() == xmas_elf::program::Type::Load
        {        
            let start = ph.virtual_addr() as usize;
            let end = start + ph.mem_size() as usize;
            let mut permit = MemPermit::U;
            if ph.flags().is_read()
            {
                permit |= MemPermit::R;
            }
            if ph.flags().is_write()
            {
                permit |= MemPermit::W;
            }
            if ph.flags().is_execute()
            {
                permit |= MemPermit::X;
            }
            let mut area = MemArea::new(VirAddr::from(start), VirAddr::from(end), permit, MapType::Framed);
            let progdata = &elf.input[(ph.offset() as usize)..((ph.offset() + ph.file_size()) as usize)];
            res.push_area(area, Some(progdata));
        }
    }
    (elf_header.pt2.entry_point() as usize, res)
}


pub fn test()
{
    super::heap_init();
    super::frame_init();
    kernel_mem_init();
    let ker = KERNEL_SPACE.access();
    println!("{:?}", ker.pgt.root);
    
    ker.travel();
    ker.activate();
}
