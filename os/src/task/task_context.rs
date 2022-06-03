#[derive(Copy, Clone, Debug)]
pub struct TaskContext
{
    pub callee_save : [usize; 12],
    pub sp : usize,
    pub ra : usize,
}

impl TaskContext
{
    pub fn new(stack_ptr:usize, ret_addr:usize) -> Self
    {
        Self
        {
            callee_save : [0; 12],
            sp : stack_ptr,
            ra : ret_addr,
        }
    }
}
