#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
scrot /tmp/screenshot.png
convert -scale 10% -scale 1000% /tmp/screenshot.png /tmp/pixelated.png
composite -gravity center "${DIR}/locked.png" /tmp/pixelated.png /tmp/screenshotfinal.png
rm /tmp/screenshot.png
rm /tmp/pixelated.png
i3lock -i /tmp/screenshotfinal.png
