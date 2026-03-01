# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers / Modified for KernelSU Next

## AnyKernel setup
# begin properties
properties() { '
kernel.string=KernelSU-Next Kernel for Pixel 4a 5G (bramble)
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=bramble
device.name2=
device.name3=
device.name4=
device.name5=
supported.versions=
supported.patchlevels=
'; }
# end properties

## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see /tools/ak3-core.sh
. tools/ak3-core.sh;

## AnyKernel install
# -- Flash kernel to boot partition
split_boot;
flash_boot;
