#!/bin/bash

grim -g "$(slurp)" "$(xdg-user-dir)/Pictures/Screenshots/$(date +'%T %F_grim.png')"
