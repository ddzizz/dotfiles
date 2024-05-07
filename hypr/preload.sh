#!/bin/bash

preload_wallpaper() {
	wallpaper_dir="$HOME/dotfiles/wallpapers"

	wallpapers=$(find "$wallpaper_dir" -type f)

	for wallpaper in $wallpapers; do
		preload_string+="preload = $wallpaper\n"
		wallpaper_string+="wallpaper = , $wallpaper\n"
	done

	echo -en "$preload_string$wallpaper_string" > $HOME/dotfiles/hypr/hyprpaper.conf
}

preload_wallpaper

