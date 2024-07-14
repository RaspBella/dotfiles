#!/bin/bash

killall mpvpaper
mpvpaper -vs '*' -o "--input-ipc-server=/tmp/mpv-socket --loop-playlist --shuffle" $HOME/Music/Playlist
