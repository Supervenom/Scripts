#!/bin/sh

cd ramdisk
find . | cpio --quiet -H newc -o | gzip > ../ramdisk.img
cd ..
mkbootimg --base 0x00200000 --kernel kernel.gz --ramdisk ramdisk.img -o boot.img

