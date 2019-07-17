#!/bin/sh

# run compton (x compositor)
compton --config $HOME/.dwm/compton.conf &

# set wallpaper
bash ~/.fehbg

# set keyboard layout
setxkbmap gb

# start polkit agent
/usr/bin/lxqt-policykit-agent &

# statusbar loops
while true; do
	date +%A\ %H:%M > /tmp/CurTime.tmp
	sleep 60s
done &
while true; do
	LOCALTIME=$(< /tmp/CurTime.tmp)
	xsetroot -name "$LOCALTIME"
	sleep 10s
done &

# run audio visualizer
glava --desktop > /dev/null &
