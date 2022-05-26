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
#sudo pacman -S --needed --noconfirm archlinux-keyring
#sudo pacman -S --needed --noconfirm pikaur

#######################################################
#// system
#######################################################
$install archlinux-keyring
$install powerpill

$install linux-xanmod-edge
$install linux-xanmod-edge-headers

$install rtl88x2bu-dkms-git
$install timeshift
$install gparted

$install plasma
#$install kde-applications
$install ark
$install dolphin
#$install ffmpegthumbs
#$install kamoso
$install kate
#$install kcalc
#$install kdegraphics-thumbnailers
#$install kompare
$install konsole
#$install ktorrent
#$install okular
#$install spectacle
$install bluedevil
#$install breeze-gtk
#$install kde-gtk-config
#$install khotkeys
#$install kinfocenter
#$install kscreen
#$install ksshaskpass
#$install kwallet-pam
#$install plasma-browser-integration
#$install plasma-desktop
#$install plasma-nm
#$install plasma-pa
#$install plasma-systemmonitor
#$install powerdevil
$install sddm-kcm

$install arcolinux-desktop-trasher-git
#$install boxes

#######################################################
#// Tools
#######################################################
$install ark
#$install rsync
$install grsync
$install gpu-viewer
#$install btop
$install htop
$install cpu-x
#$install caffeine-ng

#######################################################
#// Office
#######################################################
$install onlyoffice-bin
#$install notepadqq

#######################################################
#// Development
#######################################################
$install android-tools
$install android-sdk-platform-tools
$install godot

#######################################################
#// Graphic Design
#######################################################
$install blender
$install krita


#######################################################
#// Media
#######################################################
$install ums
#$install mpc-qt-git
$install smplayer
$install audacious
#$install elisa
#$install qmmp

#######################################################
#// Gaming
#######################################################
$install ultimmc-bin
#$install wesnoth
#$install airshipper

#$install wine-meta
#$install rum
$install lutris
$install protonup-qt
#$install proton-ge-custom-bin
#$install wine-ge-custom-bin
#$install rumtricks

#######################################################
#// Fun
#######################################################
$install hollywood
#$install cmatrix
$install ruffle
$install cava
#$install notflix-git

#######################################################
#// Web
#######################################################
$install firedragon
#$install Falkon
$install wget
$install protonup-qt
#$install steam-tui
#$install gamehub
$install qbittorrent
#$install ferdi
$install wireshark-qt

#######################################################
#// Communication
#######################################################
$install droidcam

#######################################################
#// Package Managers
#######################################################
$install paru
$install yay
$install pikaur
$install bauh
$install discover
$install octopi
$install appimagelauncher
$install aura-bin
$install flatpak

#######################################################
#// Security
#######################################################
#$install bitwarden

#######################################################
#// Themes
#######################################################
$install variety
$install latte-dock
$install lightlyshaders-git

#######################################################
#// Virtualization
#######################################################
$install vmware-workstation

#######################################################
#//shut the system down when finished
#######################################################
shutdown now
