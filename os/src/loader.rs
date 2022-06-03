use crate::config::*;

extern "C"
{
    fn apps();
}

pub fn read_i_word(i: usize) -> usize
{
    let base_addr = apps as usize as *const usize;
    unsafe
    {
        base_addr.add(i).read_volatile()
    }
}

pub fn get_app_count() -> usize
{
    unsafe
    {
        read_i_word(0)
    }
}

pub fn get_app(i:usize) -> &'static [u8]
{
    let count = get_app_count();
    if i >= count
    {
        println!("{} th app not exist", i);
        panic!("in load");
    }
    let app_start =
    unsafe
    {
        read_i_word(i+1)
    };
    let app_end = 
    unsafe
    {
        read_i_word(i+2)
    };
    let app_len = app_end - app_start;
     
    unsafe 
    {
        core::slice::from_raw_parts(app_start as *const u8, app_len)
    } 
}
