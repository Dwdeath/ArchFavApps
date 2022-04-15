#!/usr/bin/env bash

#variables
install="pikaur -S --needed --noconfirm"
f_install="flatpak install flathub --noconfirm"
caur="chaotic-aur/" #force chaotic-aur. ex: $caur"bauh" will become chaotic-aur/bauh.
remove="pikaur -R --noconfirm "

#######################################################
# // Update the system and install pikaur
#######################################################
sudo pacman -Syu --noconfirm
sudo pacman -S --needed --noconfirm pikaur

#######################################################
# // Install Arcolinux-Spices (not working atm!)
#######################################################
#git 

#######################################################
# // System
#######################################################
$install reflector-mirrorlist-update
$install archlinux-keyring
$install powerpill

$install rtl88x2bu-dkms-git
$install timeshift
$install gparted
$install arcolinux-desktop-trasher-git

$install plasma
$install ark
$install dolphin
$install kate
$install kcalc
$install konsole
$install bluedevil
$install bluez
$install bluez-utils
$install sddm-kcm

#$install linux-xanmod-edge
#$install linux-xanmod-edge-headers

$install shiny-mirrors
$install pacfinder

#######################################################
# // Tools
#######################################################
$install ark
$install grsync
$install gpu-viewer
$install htop
$install btop
$install cpu-x

#######################################################
# // Security
#######################################################
$install switchhosts-appimage

#######################################################
# // Office
#######################################################
$install onlyoffice-bin

#######################################################
# // Development
#######################################################
$install android-tools
$install android-sdk-platform-tools
$install godot

#######################################################
# // Graphic Design
#######################################################
$install blender
$install krita

#######################################################
# // Media
#######################################################
$install ums
$install smplayer
$install audacious

#######################################################
# // Gaming
#######################################################
$install lutris
$install protonup-qt
$install vkbasalt
$install plasma-gamemode-git
$install gwe
$install goverlay

$install ultimmc-bin
#$install wesnoth
#$install airshipper

#######################################################
# // Fun
#######################################################
$install hollywood
$install ruffle
$install cava

#######################################################
# // Web
#######################################################
$install firedragon
$install wget
$install protonup-qt
#$install qbittorrent
$install wireshark-qt

$f_install org.qbittorrent.qBittorrent

#######################################################
# // Security
#######################################################
$install riseup-vpn

#######################################################
# // Communication
#######################################################
$install droidcam

#######################################################
# // Package Managers
#######################################################
$install paru
$install yay
#$install pikaur
$install pikaur-aurnews
$install $caur"bauh"
$install discover
$install octopi
$install appimagelauncher
$install aura-bin
$install flatpak
$install pacui-git

#######################################################
# // Themes
#######################################################
$install variety
$install latte-dock
$install lightlyshaders-git

#######################################################
# // Virtualization
#######################################################
$install vmware-workstation

#######################################################
# // Remove Unwanted
#######################################################
$remove vlc

#######################################################
# //shut the system down when finished
#######################################################
shutdown now
