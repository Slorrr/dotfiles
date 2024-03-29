#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar
#polybar top -c ~/.config/polybar/config.ini &


polybar main -c ~/.config/polybar/config.ini &
if [[ $(xrandr -q | grep "DP-3 connected") ]]; then
	polybar external -c ~/.config/polybar/config.ini &
fi

#for m in $(polybar --list-monitors | cut -d":" -f1); do
#    MONITOR=$m polybar --reload example &
#done
