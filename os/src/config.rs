pub const APP_START : usize = 0x80400000;
pub const APP_MAXSIZE : usize = 0x20000;
pub const APP_MAX_COUNT : usize = 3;
pub const KERNEL_STACK_SIZE : usize = 4096;
pub const USER_STACK_SIZE : usize = 4096;
pub const HEAP_SIZE : usize = 4096 * 48;
pub const MEM_END : usize = 0x80800000;
pub const MAX_VA : usize = 1 << 38;
pub const TRAMPOLINE : usize = MAX_VA - PAGE_SIZE;
pub const TRAPFRAME : usize = TRAMPOLINE - PAGE_SIZE;
pub const USERSTACK_TOP : usize = TRAPFRAME;
pub const USERSTACK_BOTTOM : usize = USERSTACK_TOP - PAGE_SIZE;
pub use crate::board::CLOCK_FREQ;

// mem stuffs
pub const PAGE_BITS : usize = 12;
pub const PAGE_SIZE : usize = 1<<PAGE_BITS;
pub const PHY_WIDTH : usize = 56;
pub const VIRT_WIDTH : usize = 39;
pub const PPN_WIDTH : usize = PHY_WIDTH - PAGE_BITS;
pub const VPN_WIDTH : usize = VIRT_WIDTH - PAGE_BITS;
