#!/bin/bash

# PocketHOME
# Rewritten to retrieve by git instead of apt repository

# Install dependencies
sudo apt update
sudo apt upgrade -y
sudo apt install git build-essential libasound2-dev libx11-dev libxrandr-dev libxcursor-dev libxft-dev libxinerama-dev libnm-glib-dev network-manager-dev libi2c-dev libssl-dev libnm-gtk-dev

# Use git to retrieve & install PocketHome
git clone --recursive https://github.com/o-marshmallow/PocketCHIP-pocket-home/
make
make devinstall

# Install AllGrey's config.json
mkdir /home/chip/.pocket-home/
wget -O /home/chip/.pocket-home/config.json https://raw.githubusercontent.com/AllGray/PocketDesk/master/files/config.json
sudo chown -R chip: .pocket-home/
