# default settings fo the HidaV Yocto kernels

COMPATIBLE_MACHINE = "cedartrail"

SRCREV="${AUTOREV}"

DEPENDS += " lzop-native test-harness-native "
RDEPENDS += " mtd-utils gawk busybox bootconfig "

MACHINE_KERNEL_PR = "r1"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

#SRC_URI +=  " file://defconfig-${PV} \
#	    "

