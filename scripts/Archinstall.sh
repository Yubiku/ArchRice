#!/bin/sh

# ArchLinux Installation script for a Minimal i3 Setup

sudo pacman -S base-devel alsa-utils i3-gaps i3-blocks zsh zsh-autosuggestions zsh-syntax-highlighting feh picom arandr terminator pcmanfm xdg-user-dirs

# create user
useradd -m -g wheel biku
sudo sed '88s/^#//' /etc/sudoers

# install zsh
chsh -s /bin/zsh
homectl update --shell=/bin/zsh biku


