.altmacro
.macro SAVE_REG n
    sd x\n, \n*8(sp)
.endm
.macro LOAD_REG n
    ld x\n, \n*8(sp)
.endm

    .section .text
    .globl __usertrap
    .globl __trapret
    .align 2

__usertrap:              // sscratch point to kernel_stack
csrrw sp, sscratch, sp   //after this instr   sp -> kernelstack sscratch -> userstack
addi sp, sp, -34*8

sd x0, (sp)
sd x1, 1*8(sp)

sd x3, 3*8(sp)

.set n, 4
.rept 28
    SAVE_REG %n
    .set n, n+1
.endr

csrr t0, sstatus
csrr t1, sepc

sd t0, 32*8(sp)
sd t1, 33*8(sp)

csrr t2, sscratch
sd t2, 2*8(sp)

mv a0, sp
call trap_handler

__trapret:        

ld t0, 32*8(sp)
ld t1, 33*8(sp)
ld t2, 2*8(sp)

csrw sstatus, t0
csrw sepc, t1
csrw sscratch, t2

ld x0, (sp)
ld x1, 1*8(sp)

ld x3, 3*8(sp)

.set n, 4
.rept 28
    LOAD_REG %n
    .set n, n+1
.endr

addi sp, sp, 34*8
csrrw sp, sscratch, sp

sret
