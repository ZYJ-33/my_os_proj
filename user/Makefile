TARGET := riscv64gc-unknown-none-elf
MODE := release
APP_DIR := src/bin
TARGET_DIR := target/$(TARGET)/$(MODE)

APPS_SRC := $(wildcard $(APP_DIR)/*.rs)
APPS_ELFS := $(patsubst $(APP_DIR)/%.rs, $(TARGET_DIR)/%, $(APPS_SRC))
APPS_BINS := $(patsubst $(APP_DIR)/%.rs, $(TARGET_DIR)/%.bin, $(APPS_SRC))

OBJ_DUMP := rust-objdump --arch-name=riscv64
OBJ_COPY := rust-objcopy --binary-architecture=riscv64

elf:
	@cargo build --$(MODE)

binary: elf
	$(foreach elf, $(APPS_ELFS), $(OBJ_COPY) $(elf) --strip-all -O binary $(patsubst $(TARGET_DIR)/%, $(TARGET_DIR)/%.bin,$(elf));)

clean:
	cargo clean
	rm $(APPS_ELFS) $(APPS_BINS)

build: elf
