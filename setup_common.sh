#!/usr/bin/sh

sudo modprobe mpls_router
sudo modprobe mpls_iptunnel
sudo modprobe vrf
cd pc; docker build -t vnc-desktop:bookworm -f Dockerfile.vnc .; cd ..
cd www; docker build -t nginx:1.0 -f Dockerfile.nginx . ; cd ..
