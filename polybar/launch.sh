#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID $USER polybar >/dev/null; do sleep 1; done

# Launch
#polybar main -c ~/.config/polybar/config.ini

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar -r main -c ~/.config/polybar/config.ini &
done
