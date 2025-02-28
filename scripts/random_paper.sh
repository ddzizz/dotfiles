#!/bin/bash

random_wallpaper() {

	wallpaper_dir="$HOME/dotfiles/wallpapers"

	files=($wallpaper_dir/*)

	random_file=("${files[RANDOM % ${#files[@]}]}")

	echo "set wallpaper $random_file"
	hyprctl hyprpaper preload "$random_file"
	hyprctl hyprpaper wallpaper ",$random_file"
	# hyprctl hyprpaper wallpaper "eDP-1, $random_file"
	# hyprctl hyprpaper wallpaper "Virtual-1, $random_file"
	hyprctl hyprpaper unload unused
}

random_wallpaper_with_swww() {

	wallpaper_dir="$HOME/dotfiles/wallpapers"

	files=($wallpaper_dir/*)

	random_file=("${files[RANDOM % ${#files[@]}]}")

	echo "set wallpaper $random_file"
	swww img "$random_file"
}

random_wallpaper_with_swww
# random_wallpaper
# wallock -o next
