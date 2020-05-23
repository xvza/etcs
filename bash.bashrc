#!/usr/bin/env bash
###########################################################
declare     "id=$(/sbin/blkid -L Remote)"
eval        "udisksctl mount -b ${id}"
declare     "mnt=$(lsblk -no mountpoint ${id})"
#declare     "mnt=$(findmnt -no target ${id})"
###########################################################
source      "${mnt}/srcs/start.sh"
###########################################################
