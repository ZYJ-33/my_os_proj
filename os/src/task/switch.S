/*
pub fn switch(*mut saved, *const loaded)
*/
.altmacro
.macro SAVE_SN n
    sd s\n, \n*8(a0)
.endm

.macro LOAD_SN n
    ld s\n, \n*8(a1)
.endm

    .section .text
    .globl switch
switch: //a0 point to saved, a1 point to loaded
    .set n, 0
    .rept 12
        SAVE_SN %n
        .set n, n+1
    .endr
    sd sp, 12*8(a0)
    sd ra, 13*8(a0)

    .set n, 0
    .rept 12
        LOAD_SN %n
        .set n, n+1
    .endr
    ld sp, 12*8(a1)
    ld ra, 13*8(a1)
    ret 
