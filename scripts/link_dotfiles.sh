#!/bin/bash

#ln -s ~/dotfiles/scripts ~/.config/


# ln -s ~/dotfiles/wallpapers ~/.config/
# ln -s ~/dotfiles/hypr ~/.config/
# ln -s ~/dotfiles/waybar ~/.config/
# ln -s ~/dotfiles/foot ~/.config/
# ln -s ~/dotfiles/rofi ~/.config/
#
# ln -s ~/dotfiles/vis ~/.config/

# 要链接的文件夹列表
folders=(
  "wallpapers"
  "hypr"
  "waybar"
  "foot"
  "rofi"
  "vis"
  "wallock"
  "neofetch"
  "wlogout"
  "yazi"
)

# ~/.config 目录
config_dir="$HOME/.config"

# 创建 ~/.config 目录(如果不存在)
mkdir -p "$config_dir"

# 遍历文件夹列表并创建链接
for folder in "${folders[@]}"; do
  src_dir="$HOME/dotfiles/$folder"
  dst_dir="$config_dir/$folder"

  # 检查目标链接是否已存在
  if [ -e "$dst_dir" ]; then
    echo "Error: $dst_dir already exists. Skipping $folder."
    continue
  fi

  # 创建链接
  ln -s "$src_dir" "$dst_dir"
  echo "Created link: $dst_dir -> $src_dir"
done

echo "All links created successfully!"

