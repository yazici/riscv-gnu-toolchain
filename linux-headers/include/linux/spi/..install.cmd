cmd_/scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/spi/.install := /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/spi ./include/uapi/linux/spi spidev.h; /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/spi ./include/generated/uapi/linux/spi ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/spi/$$F; done; touch /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/spi/.install
