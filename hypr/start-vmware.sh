#!/bin/sh
cp ~/dotfiles/hypr/config/monitor-4k.conf ~/dotfiles/hypr/config/monitor.conf
cp ~/dotfiles/hypr/random-vmware.sh ~/dotfiles/hypr/random.sh
#export WLR_NO_HARDWARE_CURSORS=1
#export WLR_RENDERER_ALLOW_SOFTWARE=1
exec Hyprland
