use core::cell::{RefCell,RefMut};

pub struct up_safe_cell<T>
{
    inner : RefCell<T>,
}

unsafe impl<T> Sync for up_safe_cell<T>
{}

impl <T> up_safe_cell<T>
{
    pub unsafe fn new (value : T) -> Self
    {
        up_safe_cell { inner: RefCell::new(value), }   
    }

    pub fn access(&self) -> RefMut<T>
    {
        self.inner.borrow_mut()
    }
}
