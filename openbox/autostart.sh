#!/bin/bash

/usr/lib/gnome-settings-daemon/gnome-settings-daemon &

kupfer &
tint2 &
conky -c ~/.config/conky/conkyrc &

gnome-screensaver &

if [ -f /usr/bin/parcellite ]; then
    parcellite &
fi

if [ -f /usr/bin/pidgin ]; then
    NSS_SSL_CBC_RANDOM_IV=0 pidgin &
fi

if [ -f /usr/bin/hamster-time-tracker ]; then
    hamster-time-tracker &
fi

