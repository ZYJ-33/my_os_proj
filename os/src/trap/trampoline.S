.altmacro
.macro SAVE_REG n
    sd x\n, \n*8(t6)
.endm

.macro LOAD_REG n
    ld x\n, \n*8(a0)
.endm

    .align 12
    .section .text.trampoline
    .globl trampoline
    .globl usertrap
    .globl trapret
    .globl trampoline_end

trampoline:
usertrap:
csrrw t6, sscratch, t6

.set n, 0
.rept 31
    SAVE_REG %n
    .set n, n+1
.endr

csrr t0, sepc
csrr t1, sstatus

sd t0, 32*8(t6)
sd t1, 33*8(t6) //save sepc and sstatus

ld t0, 34*8(t6) // t0 points to kernel_pagetable

ld sp, 35*8(t6) // load the kernel_stack

ld t1, 36*8(t6) // load the traphander in t1

csrr t2, sscratch
sd t2, 31*8(t6)  //save t6

csrw sscratch, t6  //sscratch points trapframe again

csrw satp, t0
sfence.vma zero, zero

jr t1

//trapret(user_trapframe, user_pagetable) a0 points to trapframe
usertrap_end:

trapret:
csrw sscratch, a0
csrw satp, a1
sfence.vma

ld t0, 32*8(a0)
csrw sepc, t0

ld t0, 33*8(a0)
csrw sstatus, t0

.set n, 0
.rept 10
    LOAD_REG %n
    .set n, n+1
.endr

.set n, 11
.rept 20
    LOAD_REG %n
    .set n, n+1
.endr              //restore all regs except a0

ld a0, 8*10(a0)    //restore a0 a1

sret
trapret_end:
    .align 12
trampoline_end:


    
