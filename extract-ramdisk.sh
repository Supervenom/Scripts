#!/bin/sh

mkdir ramdisk
cd ramdisk
gzip -dc ../ramdisk.gz | cpio -i
