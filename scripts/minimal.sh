#!/bin/sh

# ArchLinux Installation script for a Minimal i3 Setup
# Installs a Minimal base for a Desktop/Window Manager Environement
#  

sudo pacman -S base-devel alsa-utils zsh zsh-autosuggestions zsh-syntax-highlighting feh picom arandr terminator pcmanfm xdg-user-dirs

# create user
useradd -m -g wheel biku
sudo sed '88s/^#//' /etc/sudoers

# install zsh
chsh -s /bin/zsh
homectl update --shell=/bin/zsh biku


