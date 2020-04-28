#!/usr/bin/env bash
#############################################
export    "SXHKD_SHELL=${SHELL}"
export    "TMPDIR=/tmp"
export    "EDITOR=nano"
#############################################
export    "WIDTH=1920"
export    "HEIGHT=1080"
export    "SKEL=/etc/skel"
export    "SHRD=/var/http/shrd"
#############################################
declare   "-i"  "n=$(tput cols) -1"
export    "LINE=seq -s─ ${n}|tr -d [:digit:]"
#############################################
