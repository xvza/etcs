#!/usr/bin/env bash
####################################################
declare   "arg=${WIDTH}x${HEIGHT}?nature,animals"
declare   "url=https://source.unsplash.com/${arg}"
declare   "path=org.gnome.desktop.background"
declare   "img=/etc/skel/Picture/_.jpg"
####################################################
source    "net2.sh"  "${img}"  "${url}"  "${img}"
####################################################
eval      "feh --bg-fill --no-fehbg ${img}"
eval      "gsettings set ${path} picture-uri ${img}"
####################################################
