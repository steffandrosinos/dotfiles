#!/usr/bin/env sh:q kill current bar
killall -q polybar
# gotta wait bruh
while pgrep -x polybar >/dev/null; do sleep 1; done
# Launch bar
polybar thisisnotyourbar
