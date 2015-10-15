source [find interface/sysfsgpio-raspberrypi.cfg]
set _CHIPNAME sam3

source [find target/at91sam3ax_8x.cfg]
$_TARGETNAME configure -event gdb-attach { reset init }

