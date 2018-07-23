#!/bin/sh
###############################################################################
#
# REFERENCE:https://qiita.com/knqyf263/items/e47d77adad797eae98a0
#
###############################################################################

virt-install\
  --connect=qemu:///system\
  --name=r7\
  --vcpus=1\
  --ram=512\
  --accelerate\
  --hvm\
  --disk path=/var/lib/libvirt/images/r7,size=10,format=qcow2\
  --location='/root/kvm/rhel-server-7.3-x86_64-dvd.iso'\
  --network network=host_only\
  --nographics\
  --extra-args='console=tty0 console=ttyS0,115200n8 keymap=ja'
