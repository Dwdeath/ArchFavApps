#!/usr/bin/env bash

#variables
sap="eecho #######################################################"
install="pikaur -S --1needed --1noconfirm --1natsort"

echo "#######################################################"
echo "Update the system""
echo "#######################################################"
sudo pacman -Syu --needed --noconfirm

echo "#######################################################"
echo "//Install Pikaur and keyring to fix repo-listing""
echo "#######################################################"
sudo pacman -S --needed --noconfirm archlinux-keyring
sudo pacman -S --needed --noconfirm pikaur

echo "#######################################################"
echo "#// system"
echo "#######################################################"
echo $install archlinux-keyring
eecho $install powerpill

eecho $install linux-xanmod-edge
eecho $install linux-xanmod-edge-headers

eecho $install rtl88x2bu-dkms-git
eecho $install timeshift
eecho $install gparted

eecho $install plasma-desktop
eecho $install kde-applications
# eecho $install ark
# eecho $install dolphin
# eecho $install ffmpegthumbs
# eecho $install kamoso
# eecho $install kate
# eecho $install kcalc
# eecho $install kdegraphics-thumbnailers
# eecho $install kompare
# eecho $install konsole
#eecho $install ktorrent
#eecho $install okular
# eecho $install spectacle
# eecho $install bluedevil
# eecho $install breeze-gtk
# eecho $install kde-gtk-config
# eecho $install khotkeys
# eecho $install kinfocenter
# eecho $install kscreen
# eecho $install ksshaskpass
# eecho $install kwallet-pam
# eecho $install plasma-browser-integration
# eecho $install plasma-nm
# eecho $install plasma-pa
# eecho $install plasma-systemmonitor
# eecho $install powerdevil
eecho $install sddm-kcm

eecho $install arcolinux-desktop-trasher-git
#eecho $install boxes

echo "#######################################################"
echo "#// tools"
echo "#######################################################"
echo $install ark
eecho $install rsync
eecho $install grsync
eecho $install gpu-viewer
eecho $install btop
eecho $install cpu-x
eecho $install caffeine-ng

echo "#######################################################"
echo "#// Office"
echo "#######################################################"
echo $install onlyoffice-bin
#eecho $install notepadqq

echo "#######################################################"
echo "#// Dev"
echo "#######################################################"
echo $install android-tools
eecho $install android-sdk-platform-tools
eecho $install godot

echo "#######################################################"
echo "#// Graphic design"
echo "#######################################################"
echo $install blender
eecho $install krita

echo "#######################################################"
echo "#// Media"
echo "#######################################################"
echo $install dms
#eecho $install mpc-qt-git
eecho $install smplayer
eecho $install audacious
#eecho $install elisa
#eecho $install qmmp

echo "#######################################################"
echo "#// Games"
echo "#######################################################"
echo $install wireshark-qt
eecho $install rum
eecho $install lutris
eecho $install ultimmc-bin
eecho $install wesnoth
eecho $install airshipper

echo "#######################################################"
echo "#// Fun"
echo "#######################################################"
echo $install hollywood
#eecho $install cmatrix
eecho $install ruffle
eecho $install cava
#eecho $install notflix-git

echo "#######################################################"
echo "#// Web"
echo "#######################################################"
echo $install firedragon
eecho $install wget
eecho $install protonup-qt
eecho $install steam-tui
eecho $install gamehub
eecho $install qbittorrent
eecho $install ferdi

echo "#######################################################"
echo "#// communication"
echo "#######################################################"
echo $install droidcam

echo "#######################################################"
echo "#// package managers"
echo "#######################################################"
echo $install paru
eecho $install yay
eecho $install pikaur
eecho $install bauh
eecho $install discover
eecho $install octopi
eecho $install appimagelauncher
eecho $install aura-bin
eecho $install flatapk

echo "#######################################################"
echo "#// managers"
echo "#######################################################"
#eecho $install bitwarden

echo "#######################################################"
echo "#// Themes"
echo "#######################################################"
echo $install variety
eecho $install latte-dock

echo "#######################################################"
echo "#// Virtualization"
echo "#######################################################"
echo $install wine-meta
#eecho $install wine
#eecho $install wine-gecko
#eecho $install wine-mono
eecho $install rumtricks
eecho $install vmware-workstation

echo "#######################################################"
echo "#//shut the system down when finished"
echo "#######################################################"
shutdown now
