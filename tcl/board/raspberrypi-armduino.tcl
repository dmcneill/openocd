source [find interface/raspberrypi-armduino.cfg]
set _CHIPNAME lpc15xx

source [find target/lpc15xx.cfg]
$_TARGETNAME configure -event gdb-attach { reset init }

