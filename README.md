# Linux Box

This repository contains a collection of config files and information about my desktop-pc setup. Mainly as a reference for myself in future.

## Used Software

### Base system

* Debian GNU/Linux (Testing Channel)
* Xorg
* Lightdm
* i3 window manager
* UXTerm as terminal emulator
* feh to configure wallpaper
* Rofi application launcher
* Pulsaudio
* Wicd & Wicd-GTK as network manager (mainly for Wifi)

### Additional Tools

* Atom Editor
* Zeal Documentation Browser
* Ruby Version Manager (RVM)
* Docker Engine Community
* Firefox ESR
* Thunderbird
* Parcellite clipboard manager
* Dropbox

## Installation

1. Minimal Installation of Debian GNU/Linux (Testing - Currently "buster")
   * Netinstall
   * Encrypted LVM
   * No graphical environment
   * No extra Software

2. Setup some basics

  ```shell
  $ sudo apt-get install -y curl git htop ncdu ranger sudo tig vim wget zsh
  ```

3. Install graphical environment

  ```shell
  $ sudo apt-get install -y xorg lightdm i3
  ```

4. Add some nice eyecandy

  ```shell
  $ sudo apt-get install -y arc-theme moka-icon-theme lxappearance
  ```

5. Custom fonts (non-free)

  **Note**: Find them on the internet ;)

   ```shell
   $ ls -1 ~/.fonts
  'System San Francisco Display Bold.ttf'
  'System San Francisco Display Regular.ttf'
  'System San Francisco Display Thin.ttf'
  'System San Francisco Display Ultralight.ttf'
   ```

## ...
