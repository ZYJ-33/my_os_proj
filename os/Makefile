BOARD ?= qemu
TARGET := riscv64gc-unknown-none-elf
PROJ_NAME := kernel
MODE := debug
ELF := ./target/$(TARGET)/$(MODE)/$(PROJ_NAME)
BIN := ./target/$(TARGET)/$(MODE)/$(PROJ_NAME).bin
DIS_FILE := ./$(PROJ_NAME).asm
OTHER_DIS_FILE := ./other_$(PROJ_NAME).asm
BIOS := ../bootloader/rustsbi-$(BOARD).bin

K210-BURNER := ../tools/kflash.py
K210-PORT := /dev/ttyS3

OBJ_DUMP := rust-objdump --arch-name=riscv64
OBJ_COPY := rust-objcopy --binary-architecture=riscv64
DIS_FLAG := -d


ifeq ($(BOARD), k210)
		KERNEL_START_ADDR := 0x80020000
else ifeq($(BOARD), qemu)
		KERNEL_START_ADDR := 0x80200000
endif


QEMU_PARA := -machine virt -nographic -bios $(BIOS)  -device loader,file=$(BIN),addr=$(KERNEL_START_ADDR)

user:
	cd ../user && make build

kernel: user
ifeq ($(MODE), debug)
	cargo build
else
	cargo build $(MODE)
endif 

$(BIN): kernel
	@$(OBJ_COPY) $(ELF) --strip-all -O binary $@

$(DIS_FILE): kernel
	@$(OBJ_DUMP) $(DIS_FLAG) $(ELF) > $(DIS_FILE)

other_dis: kernel
	@$(OBJ_DUMP) -t $(ELF) > $(OTHER_DIS_FILE)

build: $(BIN) $(DIS_FILE) other_dis

clean: 
	@cargo clean
	rm $(DIS_FILE)
	rm $(OTHER_DIS_FILE)
	rm $(BIN)

run: build
		@echo $(BOARD)
ifeq ($(BOARD), qemu)
		qemu-system-riscv64 $(QEMU_PARA)
else ifeq($(BOARD), k210)
		(which $(K210-BURNER) || (cd .. && git clone https://github.com/sipeed/kflash.py.git && mv kflash.py tools))
		cp $(BIOS) $(BIOS).copy
		dd if=$(BIN) of=$(BIOS).copy obs=$(BIOS_SIZE) seek=1
		mv $(BIOS).copy $(BIN)
		sudo chmod 777 $(K210-PORT)
		python3 $(K210-BURNER) -p $(K210-PORT) -b 1500000 $(BIN)
		python3 -m serial.tools.miniterm --eol LF --dtr 0 --rts 0 --filter direct $(K210-PORT) 115200
endif

gdb: build
	qemu-system-riscv64 $(QEMU_PARA) -s -S

.PHONY: kernel user $(BIN) $(DIS_FILE) other_dis clean build
