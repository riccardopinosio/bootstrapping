#! /bin/bash

# this script can be used to setup the home environment in a new machine

# setup chezmoi
curl -sfL https://git.io/chezmoi | sh
# assumes that ~/bin is in the path
chezmoi apply
