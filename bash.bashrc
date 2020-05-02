#!/usr/bin/env bash
##################################
source    "/var/http/srcs/start.sh"
source    <(cat ${file[@]})
##################################
export    "HISTIGNORE=ll:history"
export    "HISTSIZE=50"
##################################
