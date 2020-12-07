require recipes-core/images/petalinux-image-minimal.bb
#require recipes-core/images/petalinux-image-full.bb

inherit extrausers
EXTRA_USERS_PARAMS = "\
    userdel games; \
    usermod -P password root; \
"

#IMAGE_FEATURES += "package-management"
IMAGE_INSTALL += "nano"
#IMAGE_INSTALL += "memalloc"
IMAGE_INSTALL += "rtl8812au"
IMAGE_INSTALL_append = " iw wpa-supplicant"
# wpa-supplicant packagegroup-base module-init-tools"
#DISTRO_FEATURES_append = " wifi"# this works for yocto
# this will work in conf file KERNEL_MODULE_AUTOLOAD += "memalloc"
#IMAGE_INSTALL_remove += "haveged"
#PACKAGE_EXCLUDE += "haveged"
#PACKAGE_EXCLUDE += "rng-tools"
#PACKAGE_EXCLUDE += "oprofile"
