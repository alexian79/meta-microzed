require recipes-core/images/petalinux-image-minimal.bb
#require recipes-core/images/petalinux-image-full.bb

inherit extrausers
EXTRA_USERS_PARAMS = "\
    userdel games; \
    usermod -P password root; \
"

IMAGE_INSTALL += "nano"
