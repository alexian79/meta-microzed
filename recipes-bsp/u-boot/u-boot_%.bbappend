FILESEXTRAPATHS_prepend := "${THISDIR}:"
#SRC_URI += " file://zynq_microzed_defconfig.patch;patchdir=${S}/configs "
SRC_URI += " file://zynq_microzed_defconfig;subdir=${S}/configs "

#BUILD_CFLAGS += " testflag"