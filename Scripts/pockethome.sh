#!/bin/bash

# PocketHOME
# Rewritten to retrieve by git instead of apt repository

git clone --recursive https://github.com/o-marshmallow/PocketCHIP-pocket-home/
make
make devinstall

# Install AllGrey's config.json
mkdir /home/chip/.pocket-home/
wget -O /home/chip/.pocket-home/config.json https://raw.githubusercontent.com/AllGray/PocketDesk/master/files/config.json
sudo chown -R chip: .pocket-home/
