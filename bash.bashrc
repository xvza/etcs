#!/usr/bin/env bash
###########################################################
declare     "id=$(/sbin/blkid -L Remote)"
eval        "udisksctl mount -b ${id}"
declare     "mnt=$(lsblk -f ${id} -o MOUNTPOINT|tail -1)"
###########################################################
source      "${mnt}/srcs/start.sh"
###########################################################
