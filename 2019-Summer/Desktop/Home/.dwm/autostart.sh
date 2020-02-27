#!/bin/sh

# run compton (x compositor)
compton --config $HOME/.dwm/compton.conf &

# set wallpaper
bash ~/.fehbg

# set keyboard layout
setxkbmap gb

# start polkit agent
/usr/bin/lxqt-policykit-agent &

# run statusbar script
$HOME/.scripts/dwm/statusbar &

# run audio visualizer
glava --desktop > /dev/null &
