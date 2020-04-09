#!/usr/bin/env bash
##################################
source    "/var/http/srcs/dirs.sh"
source    <(cat ${file[@]})
##################################
export    "HISTIGNORE=ll:history"
export    "HISTSIZE=50"
export    "LOADED=1"
##################################
