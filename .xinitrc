#!/bin/sh

# initialize audio
pulseaudio -D --start

# colors, fonts, URxvt settings
xrdb -load $HOME/.Xresources

# background
sh ~/.fehbg

# lock automatically in 5 minutes
xautolock -time 5 -locker "i3lock -i /home/vypr/pic/bsod3.png" &

# wm
i3
