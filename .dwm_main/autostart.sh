#!/bin/bash
nitrogen --restore
picom -b 
setxkbmap us,ru -option 'grp:alt_shift_toggle'
xinput set-prop "TPPS/2 IBM TrackPoint" 'libinput Accel Speed' -0.5
xrandr --output DP1 --mode 2560x1440 --right-of eDP1
dwmblocks
#nm-applet

#
#ram_mem() {
#  ram_mem=`free -h | awk '(NR==2){ print $4 }'`
#
#  echo -e " $ram_mem"
#}
#
#temp() {
#  temp=`sed 's/000$/°C/' /sys/class/thermal/thermal_zone0/temp`
#
#  echo -e "$temp"
#}
#
#
#battery() {
#  battery=`acpi | awk '{print $4}' | sed s/,//`
#
#  echo -e "$battery"
#}
#
#
#dte() {
#  dte=$(date '+%d.%m.%Y %H:%M')
#
#  echo -e " $dte"
#}
#
#
#while :; do
#  xsetroot -name "$(temp) | BAT: $(battery) | $(ram_mem) | $(dte)"
#  # update time every minute
#  sleep 20s
#done

