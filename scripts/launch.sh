#!/bin/sh
cp ~/dotfiles/hypr/config/monitor-macbook-air.conf ~/dotfiles/hypr/config/monitor.conf
~/dotfiles/scripts/random_launch_paper.sh
# cp ~/dotfiles/hypr/random-macbook-air.sh ~/dotfiles/hypr/random.sh
#export WLR_NO_HARDWARE_CURSORS=1
#export WLR_RENDERER_ALLOW_SOFTWARE=1
exec Hyprland
