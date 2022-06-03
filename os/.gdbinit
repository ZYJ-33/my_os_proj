set arch riscv:rv64
target remote localhost:1234
symbol-file ./target/riscv64gc-unknown-none-elf/debug/kernel

layout src
b kernel::rust_main
c
