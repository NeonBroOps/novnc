#!/bin/bash

# Pull and run the Ubuntu desktop with noVNC
docker run -d --rm \
  -p 6070:80 \
  --name ubuntu-desktop \
  dorowu/ubuntu-desktop-lxde-vnc
