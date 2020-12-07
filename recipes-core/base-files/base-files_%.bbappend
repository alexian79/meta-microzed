FILESEXTRAPATHS_append := "${THISDIR}/${PN}:"

do_install_append () {
    cat >> ${D}${sysconfdir}/fstab <<EOF

# mount first partition on emmc card, fat32 boot partiontion 
/dev/mmcblk0p1       /media/card          auto       defaults,sync,noauto  0  0

EOF
}


