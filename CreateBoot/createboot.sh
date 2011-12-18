#!/bin/sh
echo "Creating boot"
mkbootimg --kernel ../arch/arm/boot/zImage --ramdisk boot.img-ramdisk.gz --cmdline 'androidboot.hardware=blade console=null' --base 0x2600000 -o ics4blade_boot.img
echo "done"
