#!/bin/bash

/bin/bash ~/suckless/scripts/dwm-status.sh &
/bin/bash ~/suckless/scripts/dwm-wallpaper.sh &
xinput --set-prop 12 "libinput Tapping Enabled" 1
dunst &
picom -b
fcitx5 &
xfce4-power-manager &
