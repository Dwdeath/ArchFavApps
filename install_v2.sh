#!/usr/bin/env bash

#variables
install="sudo pacman -S --needed --noconfirm"

#######################################################
echo "Update the system"
#######################################################
sudo pacman -Syu --needed --noconfirm

#######################################################
#//Install Pikaur and keyring to fix repo-listing
#######################################################
sudo pacman -S --needed --noconfirm archlinux-keyring
sudo pacman -S --needed --noconfirm pikaur

#######################################################
#// system
#######################################################
echo install archlinux-keyring
echo install powerpill

echo install linux-xanmod-edge
echo install linux-xanmod-edge-headers

echo install rtl88x2bu-dkms-git
echo install timeshift
echo install gparted

echo install plasma-desktop
echo install kde-applications
#echo install ark
#echo install dolphin
#echo install ffmpegthumbs
#echo install kamoso
#echo install kate
#echo install kcalc
#echo install kdegraphics-thumbnailers
#echo install kompare
#echo install konsole
#echo install ktorrent
#echo install okular
#echo install spectacle
#echo install bluedevil
#echo install breeze-gtk
#echo install kde-gtk-config
#echo install khotkeys
#echo install kinfocenter
#echo install kscreen
#echo install ksshaskpass
#echo install kwallet-pam
#echo install plasma-browser-integration
#echo install plasma-desktop
#echo install plasma-nm
#echo install plasma-pa
#echo install plasma-systemmonitor
#echo install powerdevil
echo install sddm-kcm

echo install arcolinux-desktop-trasher-git
#echo install boxes

#######################################################
#// tools
#######################################################
echo install ark
echo install rsync
echo install grsync
echo install gpu-viewer
echo install btop
echo install cpu-x
echo install caffeine-ng

#######################################################
#// Office
#######################################################
echo install onlyoffice-bin
#echo install notepadqq

#######################################################
#// Dev
#######################################################
echo install android-tools
echo install android-sdk-platform-tools
echo install godot


#######################################################
#// Graphic design
#######################################################
echo install blender
echo install krita


#######################################################
#// Media
#######################################################
echo install dms
#echo install mpc-qt-git
echo install smplayer
echo install audacious
#echo install elisa
#echo install qmmp

#######################################################
#// Games
#######################################################
echo install wireshark-qt
echo install rum
echo install lutris
echo install ultimmc-bin
echo install wesnoth
echo install airshipper

#######################################################
#// Fun
#######################################################
echo install hollywood
#echo install cmatrix
echo install ruffle
echo install cava
#echo install notflix-git

#######################################################
#// Web
#######################################################
echo install firedragon
echo install wget
echo install protonup-qt
echo install steam-tui
echo install gamehub
echo install qbittorrent
echo install ferdi

#######################################################
#// communication
#######################################################
echo install droidcam

#######################################################
#// package managers
#######################################################
echo install paru
echo install yay
echo install pikaur
echo install bauh
echo install discover
echo install octopi
echo install appimagelauncher
echo install aura-bin
echo install flatapk

#######################################################
#// managers
#######################################################
#echo install bitwarden

#######################################################
#// Themes
#######################################################
echo install variety
echo install latte-dock

#######################################################
#// Virtualization
#######################################################
echo install wine-meta
#echo install wine
#echo install wine-gecko
#echo install wine-mono
echo install rumtricks
echo install vmware-workstation

#######################################################
#//shut the system down when finished
#######################################################
shutdown now
