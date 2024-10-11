#!/bin/sh
cp ~/dotfiles/hypr/config/monitor-4k.conf ~/dotfiles/hypr/config/monitor.conf
~/dotfiles/scripts/random_paper.sh
# ~/dotfiles/scripts/random_launch_paper.sh
#export WLR_NO_HARDWARE_CURSORS=1
#export WLR_RENDERER_ALLOW_SOFTWARE=1
exec Hyprland
