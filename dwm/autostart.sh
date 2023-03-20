#!/bin/bash
nitrogen --restore

picom -b 

setxkbmap us,ru -option 'grp:alt_shift_toggle'

lux -S 50

pamixer --set-volume 20

xinput set-prop "TPPS/2 Elan TrackPoint" 'libinput Accel Speed' -0.5
#xinput set-prop "Logitech USB Receiver" 'libinput Accel Speed' -0.5

# xrandr --output HDMI1 --mode 2560x1440 --right-of eDP1

xautolock -detectsleep -time 3 -locker "i3lock -c 000000" &

dwmblocks
# [[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
#nm-applet

