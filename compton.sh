#! /bin/sh

killall -q compton
#wait
while pgrep -x compton >/dev/null; do sleep 1; done
compton --config /home/steffan--/.config/compton.conf
