#!/bin/bash
# Set the path to your wallpaper folder
WALLPAPER_FOLDER="$HOME/Downloads/w4llp4p3rs"
# Get a random wallpaper from the folder
WALLPAPER=$(find "$WALLPAPER_FOLDER" -type f | shuf -n 1)
#  Creates a color scheme for a random wallpaper
wal -q -i "$WALLPAPER"
# Set the new wallpaper
swww img "$WALLPAPER"
# Reset Waybar
~/.config/hypr/scripts/waybar.sh