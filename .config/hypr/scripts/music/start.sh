#!/bin/bash

killall mpvpaper

mpvpaper -v '*' -o "--input-ipc-server=/tmp/mpv-socket --loop-playlist --shuffle" $HOME/Music/Playlist
