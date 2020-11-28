#! /bin/bash

# this script can be used to setup the home environment  and installations in a new linux machine

# setup chezmoi
curl -sfL https://git.io/chezmoi | sh
~/bin/chezmoi init https://github.com/riccardopinosio/dotfiles.git
~/bin/chezmoi apply

# install zsh
sudo apt-get install zsh

# setup git
git config --global user.email "rpinosio@gmail.com"
git config --global user.name "riccardopinosio"
