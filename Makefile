
# SPDX-License-Identifier: GPL-2.0

dtb-$(CONFIG_MACH_XIAOMI_GRUS) := grus/grus-sdm710.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo
