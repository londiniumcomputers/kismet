#!/bin/bash

cd /home/pi/Desktop/kismet
kismet
python kml.py --kml -o output *xml
mv -f output.kml `date +%Y-%m-%d:%H%M`.kml
rm *.*xml