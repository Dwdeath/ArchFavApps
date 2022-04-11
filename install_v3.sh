#!/usr/bin/env bash

#variables
install="pikaur -S --needed --noconfirm"
c="chaotic-aur/"
remove="pikaur -R --noconfirm "

#######################################################
# // Update the system and install pikaur
#######################################################
sudo pacman -Syu --noconfirm
sudo pacman -S --needed --noconfirm pikaur

#######################################################
# // Install Arcolinux-Spices
#######################################################

#git 

#######################################################
# // System
#######################################################
$install archlinux-keyring
$install powerpill

$install linux-xanmod-edge
$install linux-xanmod-edge-headers

$install rtl88x2bu-dkms-git
$install timeshift
$install gparted

$install plasma
$install ark
$install dolphin
$install kate
$install kcalc
$install konsole
$install bluedevil
$install sddm-kcm

$install arcolinux-desktop-trasher-git

#######################################################
# // Tools
#######################################################
$install ark
$install grsync
$install gpu-viewer
$install htop
$install cpu-x

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
$install ultimmc-bin
#$install wesnoth
#$install airshipper

$install lutris
$install protonup-qt

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
$install qbittorrent
$install wireshark-qt

#######################################################
# // Communication
#######################################################
$install droidcam

#######################################################
# // Package Managers
#######################################################
$install paru
$install yay
$install pikaur
$install $c bauh
$install discover
$install octopi
$install appimagelauncher
$install aura-bin
$install flatpak

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
# // Upgrade to cutting-edge
#######################################################


#######################################################
# // Remove Unwanted
#######################################################
$remove vlc

#######################################################
# //shut the system down when finished
#######################################################
shutdown now
