#!/usr/bin/env bash
##########################################################
declare   "session=${DESKTOP_SESSION} ${XDG_SESSION_TYPE}"
declare   "kernel=$(uname -r|cut -d- -f1)"
declare   "shell=$(basename ${SHELL}) ${BASH_VERSION%(*}"
##########################################################
eval      "${LINE}"
##########################################################
echo      "term     │  ${TERM}"
echo      "kernel   │  ${kernel}"
echo      "session  │  ${session}"
echo      "shell    │  ${shell}"
##########################################################
eval      "${LINE}"
##########################################################
