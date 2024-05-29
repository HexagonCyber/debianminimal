#!/bin/env bash
##### CHECK FOR SUDO or ROOT ##################################
if ! [ $(id -u) = 0 ]; then
  echo "This script must be run as sudo or root, try again..."
  exit 1
fi

# Install KDE Packages
apt -y install \
  kde-plasma-desktop \
  plasma-nm \
  ark \
  firefox-esr \
  flatpak \
  htop \
  kate \
  kcalc \
  kde-spectacle \
  neofetch \
  vlc
