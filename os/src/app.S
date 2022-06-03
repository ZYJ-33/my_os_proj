    .align 3
    .section .data
    .global apps

apps:
    .quad 3
    .quad app0_start
    .quad app1_start
    .quad app2_start
    .quad app2_end

.section .data
.global app0_start
app0_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/00write_a"
app0_end:

.section .data
.global app1_start
app1_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/01write_b"
app1_end:

.section .data
.global app2_start
app2_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/02write_c"
app2_end:
