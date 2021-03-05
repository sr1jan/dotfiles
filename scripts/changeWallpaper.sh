#!/usr/bin/env bash

# wallpaper directory
wall_dir=/home/sr1/Pictures/Wallpapers

images=($(ls $wall_dir/*.jpg)) # array of images
size=${#images[@]} # size of array
select=$(($RANDOM % $size)) # random array index

# change wallpaper
feh --bg-fill ${images[$select]}
# betterlockscreen -u ${images[$select]} > /dev/null 2>&1
# betterlockscreen -w > /dev/null 2>&1
