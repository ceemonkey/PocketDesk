#!/bin/bash

# install dependencies
apt-get -y update
apt-get -y install software-properties-common 
add-apt-repository http://chip.jfpossibilities.com/chip/debian/pocketchip
apt-get -y update
apt-get -y install git xinput-calibrator xfce4-genmon-plugin awesome apt-transport-https ahoy chip-sunvox pcmanfm pocketchip-batt pocketchip-configs pocketchip-list pocketchip-load pocketchip-localdoc pocketchip-onboard pocketchip-update pocket-home pocket-wm surf vala-terminal build-essential libasound2-dev libx11-dev libxrandr-dev libxcursor-dev libxft-dev libxinerama-dev libnm-glib-dev network-manager-dev libi2c-dev libssl-dev libnm-gtk-dev
