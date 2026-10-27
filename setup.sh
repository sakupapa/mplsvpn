#!/usr/bin/sh

sudo apt update
sudo apt install -y pipx
pipx ensurepath
pipx install gdown
source ~/.profile

