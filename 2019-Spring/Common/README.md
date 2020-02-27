# Pre-Summer-2019 dotfiles
This directory contains all the configs I used to use until June 2019.
You can still use them but I no longer maintain this stuff so it won't ever be updated.

## list of configs
 * .zshrc -> zsh
 * .vimrc -> vim
 * .i3/config -> i3 window manager
 * .i3/blocks.conf -> i3blocks
 * .config/compton.conf -> compton compositor
 * .config/mopdiy/mopdiy.safe.conf -> mopidy (change config before using it)
 * .ncmpcpp/config -> ncmpcpp music player

## list of scripts
 * .scripts/i3/bar/weather
   * grabs weather info from wttr.in
   * used by i3blocks
   * script reads the weather location from a separate file (.config/weatherlocation)
 * .scripts/wallpaper
   * has to be started manually (or via i3 shortcut)
   * lists all files in wallpaper directory (variable in script)
   * automatically copies the wallpaper over and sets it (using feh)
