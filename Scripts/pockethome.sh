#!/bin/bash

# PocketHOME
# Rewritten to retrieve from centuryglass' Pocket-Home-Bismuth github
# instead of marshmallow's apt repository

wget https://github.com/centuryglass/Pocket-Home-Bismuth/releases/download/v0.1.1/pocket-home_0.1.1_armhf.deb
dpkg -i pocket-home_0.1.1_armhf.deb

# Install AllGrey's config.json; deprecated and commented out to see if this works
# mkdir /home/chip/.pocket-home/
# wget -O /home/chip/.pocket-home/config.json https://raw.githubusercontent.com/AllGray/PocketDesk/master/files/config.json
# sudo chown -R chip: .pocket-home/
