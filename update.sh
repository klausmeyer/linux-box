#!/bin/bash

files=(
  /etc/apt/apt.conf.d/00default-release
  /etc/apt/sources.list
  /etc/apt/sources.list.d/docker.list
  ~/.Xresources
  ~/.Xmodmap
  ~/.config/compton.conf
  ~/.config/gtk-3.0/settings.ini
  ~/.config/gtk-3.0/gtk.css
  ~/.config/i3/config
  ~/.config/i3blocks/config
  ~/.config/ranger/rc.conf
)

for file in "${files[@]}"
do
  cp --parents $file .
done
