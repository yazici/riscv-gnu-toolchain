cmd_/scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/mmc/.install := /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/mmc ./include/uapi/linux/mmc ioctl.h; /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/mmc/$$F; done; touch /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/mmc/.install
