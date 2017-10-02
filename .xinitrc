#!/bin/sh

exec vmware-user-suid-wrapper &
exec i3 &
exec xkbcomp .config/xkb/keymap.xb $DISPLAY
