#!/bin/bash

files=(
  /etc/apt/sources.list
  /etc/apt/sources.list.d/atom.list
  /etc/apt/sources.list.d/docker.list
  ~/.config/compton.conf
  ~/.config/gtk-3.0/settings.ini
  ~/.config/i3/config
  ~/.config/i3blocks/config
  ~/.config/ranger/rc.conf
)

for file in "${files[@]}"
do
  cp --parents $file .
done
