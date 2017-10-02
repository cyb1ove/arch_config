#!/bin/sh

exec vmware-user-suid-wrapper &
exec xkbcomp .config/xkb/keymap.xb $DISPLAY &
exec i3
