#!/bin/bash
make distclean
make rk3562_defconfig
make CROSS_COMPILE=~/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- ROCKCHIP_TPL=~/rockchip/rkbin/bin/rk35/rk3562_ddr_1332MHz_v1.07.bin BL31=~/rockchip/rkbin/bin/rk35/rk3562_bl31_v1.21.elf V=1
