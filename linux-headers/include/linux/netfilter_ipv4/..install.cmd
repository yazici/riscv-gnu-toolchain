cmd_/scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/netfilter_ipv4/.install := /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/netfilter_ipv4 ./include/uapi/linux/netfilter_ipv4 ipt_CLUSTERIP.h ipt_TTL.h ipt_ECN.h ip_tables.h ipt_LOG.h ipt_REJECT.h ipt_ecn.h ipt_ah.h ipt_ttl.h; /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/netfilter_ipv4 ./include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/netfilter_ipv4/$$F; done; touch /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/netfilter_ipv4/.install
