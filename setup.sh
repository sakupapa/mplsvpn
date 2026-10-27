#!/usr/bin/sh

sudo apt update
sudo apt install -y pipx
pipx ensurepath
pipx install gdown
source ~/.profile
sudo modprobe mpls_router
sudo modprobe mpls_iptunnel
sudo modprobe vrf
