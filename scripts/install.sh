#!/bin/bash

sudo pacman -S noto-fonts-cjk
sudo pacman -S noto-fonts-emoji
sudo pacman -S noto-fonts-extra
sudo pacman -S wqy-microhei
sudo pacman -S wqy-zenhei
fc-cache -fv

sudo pacman -S yazi ffmpegthumbnailer p7zip jq poppler fd ripgrep fzf zoxide imagemagick 
