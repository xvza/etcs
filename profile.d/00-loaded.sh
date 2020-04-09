#!/usr/bin/env bash
##########################################
echo      "------------------------------"
echo      "term     : ${TERM}"
echo      "session  : ${XDG_SESSION_TYPE}"
echo      "shell    : ${SHELL}"
echo      "desktop  : ${DESKTOP_SESSION}"
echo      "------------------------------"
##########################################
declare   "path=/etc/bashrc"
##########################################
[[ -z ${LOADED} ]] &&                    \
[[ -f ${path}   ]] &&                    \
source ${path}
##########################################
