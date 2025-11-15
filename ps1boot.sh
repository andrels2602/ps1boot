#!/bin/bash
VIDEO="$1"
[[ -z "$VIDEO" || ! -f "$VIDEO" ]] && { echo "Usage: $0 /path/to/video.mp4"; exit 1; }
mpv --fs --no-osd-bar --loop=1 "$VIDEO"
