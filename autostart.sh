#!/bin/sh

#picom --experimental-backend &

xrandr --output eDP-1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI-1 --off --output HDMI-1-0 --mode 1920x1080 --pos 0x0 --rotate normal &

dunst &

feh --bg-scale ~/.config/wp4.png &

