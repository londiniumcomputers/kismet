#!/bin/bash

cd /home/pi/Desktop/kismet
sudo kismet
python kml.py --kml -o output *xml
mv -f output.kml `date +%Y-%m-%d:%H%M`.kml
sudo rm *.*xml