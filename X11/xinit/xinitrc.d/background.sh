#!/usr/bin/env bash
###########################################################
set -u
###########################################################
declare   "arg=${WIDTH}x${HEIGHT}?nature,animals"
declare   "url=https://source.unsplash.com/${arg}"
declare   "path=org.gnome.desktop.background"
declare   "img=/etc/skel/Picture/_.jpg"
declare   "file=file://${img}"
###########################################################
eval      "display -window root ${file}"
eval      "gsettings set ${path} picture-uri ${file}"
###########################################################
source    "net2.sh"  "${img}"  "${url}"  "${img}"
###########################################################
