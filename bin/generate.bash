#!/bin/bash
set -e

# Create `wav` directory if not exists.
[[ ! -d ./wav ]] && mkdir ./wav

# Generate sound effects.
sox -v 1.75 -r 22050 -c 1 ./src/chop.wav ./wav/move.wav speed 3.0 trim 3.39 0.05 pitch 1080 lowpass 1600 fade t 0 0.08 0.08
sox -v 2.0 -r 22050 -c 1 ./src/bubble.wav ./wav/oops.wav speed 16.0 fade t 0 0.075 0.075
sox -v 1.5 -r 22050 ./src/castanets.wav -b 16 ./wav/password.wav trim 0.005 0.375 speed 4.75 highpass 1080 fade t 0 0.15 0.125
sox -v 0.75 -r 22050 -c 1 ./src/marimba.wav -b 16 ./wav/wall.wav speed 4.0 trim 0 0.33 highpass 700 pitch "-30" fade t 0 0.275 0.275

echo -e "\\a"
echo "Successfully done"
