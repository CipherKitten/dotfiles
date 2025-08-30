#! /bin/sh

pkill swaybg

# Choose a random wallpaper from the folder
 WALLPAPER=$(find "$HOME/.local/share/wallpapers" -type f | shuf -n 1)

 # Set the wallpaper
 swaybg -i "$WALLPAPER" -m fill

