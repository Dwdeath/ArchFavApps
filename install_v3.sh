#!/usr/bin/env bash

#variables
install="pikaur -S --needed --noconfirm"
f_install="flatpak install flathub --noninteractive --user"
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
$install flatpak
$f_install logs

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

$f_install wallpaper downloader

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
$f_install godot

#######################################################
# // Graphic Design
#######################################################
$f_install blender
#$f_install krita
$f_install gimp
$f_install photopea

#######################################################
# // Media
#######################################################
$install ums
$install smplayer
$install audacious

$f_install hbud

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
#$f_install wesnoth
#f_$install airshipper

$f_install ryujinx
$f_install rpcs3
$f_install retroarch
$f_install q4wine

#######################################################
# // Fun
#######################################################
$install hollywood
$install ruffle
$install cava
$f_install discord

#######################################################
# // Web
#######################################################
$install firedragon
$install wget
$install protonup-qt
#$install qbittorrent
$install wireshark-qt

$f_install qbittorrent

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
#$install discover
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
# // Transform GIMP into PHOTOGIMP
#######################################################
URL_PHOTOGIMP="https://github.com/Diolinux/PhotoGIMP/releases/download/1.0/PhotoGIMP.by.Diolinux.v2020.for.Flatpak.zip"

wget -c "$URL_PHOTOGIMP"      -P "$HOME/Downloads/pg"
unzip $HOME/Downloads/pg/PhotoGIMP.by.Diolinux.v2020.for.Flatpak.zip
cd $HOME/Downloads/pg/'PhotoGIMP by Diolinux v2020 for Flatpak'/
cp -R .local/ .var/ .icons/ /home/$USER/

#######################################################
# //shut the system down when finished
#######################################################
shutdown now
