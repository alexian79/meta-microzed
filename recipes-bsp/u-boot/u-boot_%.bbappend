FILESEXTRAPATHS_prepend := "${THISDIR}:"
#SRC_URI += " file://zynq_microzed_defconfig.patch;patchdir=${S}/configs "
SRC_URI += " file://zynq_microzed_defconfig;subdir=${S}/configs \
             file://zynq-microzed.dts;subdir=${S}/arch/arm/dts \
             file://zynq-common.h;subdir=${S}/include/configs "

#BUILD_CFLAGS += " testflag"