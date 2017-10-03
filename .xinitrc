#!/bin/sh

exec vmware-user-suid-wrapper &
exec xkbcomp .config/xkb/keymap.xb $DISPLAY &
exec feh --bg-scale Wallpapers/pi.jpg &
exec i3
