
include $(TOPDIR)/rules.mk

ARCH:=aarch64
BOARDNAME:=RTD129x NAS
CPU_TYPE:=cortex-a53
FEATURES+=ext4
DEFAULT_PACKAGES+=rtk-init rtd129x_env e2fsprogs resize2fs ethtool mkf2fs partx-utils block-mount openssl-util

KERNELNAME:=Image dtbs

KERNEL_PATCHVER:=4.9

define Target/Description
	Build NAS firmware image for Realtek RTD129x SoC boards.
endef
