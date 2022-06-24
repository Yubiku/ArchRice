#!/bin/sh

# ArchLinux Installation script for base with rice software

sudo pacman -S base-devel i3-gaps zsh feh picom terminator pcmanfm xdg-user-dirs

# create user
useradd -m -g wheel biku
sudo sed '88s/^#//' /etc/sudoers

# install zsh
chsh -s /bin/zsh
homectl update --shell=/bin/zsh biku


