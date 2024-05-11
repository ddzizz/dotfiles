#!/bin/bash

random_launch_wallpaper() {

	wallpaper_dir="$HOME/dotfiles/wallpapers"

	files=($wallpaper_dir/*)

	random_file=("${files[RANDOM % ${#files[@]}]}")

	echo "write wallpaper $random_file to hyprpaper.conf"
	echo "preload = $random_file" > ~/dotfiles/hypr/hyprpaper.conf
	echo "wallpaper = ,$random_file" >> ~/dotfiles/hypr/hyprpaper.conf
	echo "ipc = on" >> ~/dotfiles/hypr/hyprpaper.conf
	# hyprctl hyprpaper preload "$random_file"
	# hyprctl hyprpaper wallpaper ",$random_file"
	# hyprctl hyprpaper wallpaper "eDP-1, $random_file"
	# hyprctl hyprpaper wallpaper "Virtual-1, $random_file"
	# hyprctl hyprpaper unload unused
}

random_launch_wallpaper
# wallock -o next
