# Use latest yocto kernel

COMPATIBLE_MACHINE = "cedartrail"

DEPENDS += " lzop-native test-harness-native "
RDEPENDS += " mtd-utils gawk busybox bootconfig "

MACHINE_KERNEL_PR = "r1"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

#SRC_URI +=  " file://defconfig \
#	    "
