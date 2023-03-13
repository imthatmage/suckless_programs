#!/bin/bash
nitrogen --restore

picom -b 

setxkbmap us,ru -option 'grp:alt_shift_toggle'

light -S 80

pamixer --set-volume 20

xinput set-prop "TPPS/2 IBM TrackPoint" 'libinput Accel Speed' -0.5
#xinput set-prop "Logitech USB Receiver" 'libinput Accel Speed' -0.5

# xrandr --output HDMI1 --mode 2560x1440 --right-of eDP1

dwmblocks

# [[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
#nm-applet

