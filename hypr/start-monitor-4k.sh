#!/bin/sh
cp ~/dotfiles/hypr/config/monitor-4k.conf ~/dotfiles/hypr/config/monitor.conf
#export WLR_NO_HARDWARE_CURSORS=1
#export WLR_RENDERER_ALLOW_SOFTWARE=1
exec Hyprland
