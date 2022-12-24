#!/bin/bash

sxhkd -c $HOME/.config/sxhkdrc &
exec berry
