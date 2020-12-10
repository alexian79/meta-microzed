FILESEXTRAPATHS_prepend := "${THISDIR}:"
SRC_URI_append = " file://hw.cfg"

SRC_URI_append_microzed-zynq7 = " \
	file://0001-hvc_dcc-bind-driver-to-core0-for-reads-and-writes.patch \
	"
