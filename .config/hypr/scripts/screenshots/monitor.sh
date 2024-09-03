#!/bin/bash

grim -g "$(slurp -o)" "$(xdg-user-dir)/Pictures/Screenshots/$(date +'%T %F_grim.png')"
