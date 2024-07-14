#!/bin/bash

grim -g "$(slurp)" "$(xdg-user-dir PICTURES)/Screenshots/$(date +'%T %F_grim.png')"
