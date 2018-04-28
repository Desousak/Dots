#!/bin/bash
echo "Creating new mode"
xrandr --newmode "1440x900_60.00"  106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsync
echo "Adding new mode"
xrandr --addmode DP-1-3 1440x900_60.00

