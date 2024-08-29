#!/bin/bash

sudo pacman -S noto-fonts-cjk
sudo pacman -S noto-fonts-emoji
sudo pacman -S noto-fonts-extra
sudo pacman -S wqy-microhei
sudo pacman -S wqy-zenhei
fc-cache -fv

sudo pacman -S gcc make cmake clang git neovim zip unzip man-db
sudo pacman -S go rust  dotnet-sdk-7.0 dotnet-sdk-8.0
sudo pacman -S hyprland hyprpaper
sudo pacman -S foot neofetch waybar wofi rofi-wayland wl-clipboard wlroots wlr-randr wlogout
sudo pacman -S yazi ffmpegthumbnailer p7zip jq poppler fd ripgrep fzf zoxide imagemagick 
