#!/bin/bash

echo playlist-next | socat - /tmp/mpv-socket
