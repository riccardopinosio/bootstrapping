#! /bin/bash

# this script can be used to setup the home environment  and installations in a new linux machine

# setup chezmoi
curl -sfL https://git.io/chezmoi | sh
~/bin/chezmoi init https://github.com/riccardopinosio/dotfiles.git
~/bin/chezmoi apply