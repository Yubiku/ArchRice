#!/bin/sh

# ArchLinux Installation script for base with rice software

sudo pacman -S i3-gaps zsh feh picom terminator xdg-user-dirs

# install zsh
chsh -s /bin/zsh
homectl update --shell=/bin/zsh biku
