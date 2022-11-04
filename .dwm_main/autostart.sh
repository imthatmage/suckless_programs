#!/bin/bash
nitrogen --restore
picom -b 
setxkbmap us,ru -option 'grp:alt_shift_toggle'
xinput set-prop "TPPS/2 IBM TrackPoint" 'libinput Accel Speed' -0.25
#xinput set-prop "Logitech USB Receiver" 'libinput Accel Speed' -0.5
xrandr --output DP1 --mode 2560x1440 --right-of LVDS1 
dwmblocks
#nm-applet
