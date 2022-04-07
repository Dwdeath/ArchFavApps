#!/usr/bin/env bash

#variables
install="pikaur -S --needed --noconfirm --natsort"

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
pikaur -S --needed --noconfirm --natsort archlinux-keyring
pikaur -S --needed --noconfirm --natsort powerpill

pikaur -S --needed --noconfirm --natsort linux-xanmod-edge
pikaur -S  --needed --noconfirm --natsort linux-xanmod-edge-headers

pikaur -S  --needed --noconfirm --natsort rtl88x2bu-dkms-git
pikaur -S  --needed --noconfirm --natsort timeshift
pikaur -S  --needed --noconfirm --natsort gparted

pikaur -S  --needed --noconfirm --natsort plasma-desktop
pikaur -S  --needed --noconfirm --natsort kde-applications
#pikaur -S  --needed --noconfirm --natsort ark
#pikaur -S  --needed --noconfirm --natsort dolphin
#pikaur -S  --needed --noconfirm --natsort ffmpegthumbs
#pikaur -S  --needed --noconfirm --natsort kamoso
#pikaur -S  --needed --noconfirm --natsort kate
#pikaur -S  --needed --noconfirm --natsort kcalc
#pikaur -S  --needed --noconfirm --natsort kdegraphics-thumbnailers
#pikaur -S  --needed --noconfirm --natsort kompare
#pikaur -S  --needed --noconfirm --natsort konsole
#pikaur -S  --needed --noconfirm --natsort ktorrent
#pikaur -S  --needed --noconfirm --natsort okular
#pikaur -S  --needed --noconfirm --natsort spectacle
#pikaur -S  --needed --noconfirm --natsort bluedevil
#pikaur -S  --needed --noconfirm --natsort breeze-gtk
#pikaur -S  --needed --noconfirm --natsort kde-gtk-config
#pikaur -S  --needed --noconfirm --natsort khotkeys
#pikaur -S  --needed --noconfirm --natsort kinfocenter
#pikaur -S  --needed --noconfirm --natsort kscreen
#pikaur -S  --needed --noconfirm --natsort ksshaskpass
#pikaur -S  --needed --noconfirm --natsort kwallet-pam
#pikaur -S  --needed --noconfirm --natsort plasma-browser-integration
#pikaur -S  --needed --noconfirm --natsort plasma-desktop
#pikaur -S  --needed --noconfirm --natsort plasma-nm
#pikaur -S  --needed --noconfirm --natsort plasma-pa
#pikaur -S  --needed --noconfirm --natsort plasma-systemmonitor
#pikaur -S  --needed --noconfirm --natsort powerdevil
pikaur -S  --needed --noconfirm --natsort sddm-kcm

pikaur -S  --needed --noconfirm --natsort arcolinux-desktop-trasher-git
#pikaur -S  --needed --noconfirm --natsort boxes

#######################################################
#// tools
#######################################################
pikaur -S  --needed --noconfirm --natsort ark
pikaur -S  --needed --noconfirm --natsort rsync
pikaur -S  --needed --noconfirm --natsort grsync
pikaur -S  --needed --noconfirm --natsort gpu-viewer
pikaur -S  --needed --noconfirm --natsort btop
pikaur -S  --needed --noconfirm --natsort cpu-x
pikaur -S  --needed --noconfirm --natsort caffeine-ng

#######################################################
#// Office
#######################################################
pikaur -S  --needed --noconfirm --natsort onlyoffice-bin
#pikaur -S  --needed --noconfirm --natsort notepadqq

#######################################################
#// Dev
#######################################################
pikaur -S  --needed --noconfirm --natsort android-tools
pikaur -S  --needed --noconfirm --natsort android-sdk-platform-tools
pikaur -S  --needed --noconfirm --natsort godot


#######################################################
#// Graphic design
#######################################################
pikaur -S  --needed --noconfirm --natsort blender
pikaur -S  --needed --noconfirm --natsort krita


#######################################################
#// Media
#######################################################
pikaur -S  --needed --noconfirm --natsort dms
#pikaur -S  --needed --noconfirm --natsort mpc-qt-git
pikaur -S  --needed --noconfirm --natsort smplayer
pikaur -S  --needed --noconfirm --natsort audacious
#pikaur -S  --needed --noconfirm --natsort elisa
#pikaur -S  --needed --noconfirm --natsort qmmp

#######################################################
#// Games
#######################################################
pikaur -S  --needed --noconfirm --natsort wireshark-qt
pikaur -S  --needed --noconfirm --natsort rum
pikaur -S  --needed --noconfirm --natsort lutris
pikaur -S  --needed --noconfirm --natsort ultimmc-bin
pikaur -S  --needed --noconfirm --natsort wesnoth
pikaur -S  --needed --noconfirm --natsort airshipper

#######################################################
#// Fun
#######################################################
pikaur -S  --needed --noconfirm --natsort hollywood
#pikaur -S  --needed --noconfirm --natsort cmatrix
pikaur -S  --needed --noconfirm --natsort ruffle
pikaur -S  --needed --noconfirm --natsort cava
#pikaur -S  --needed --noconfirm --natsort notflix-git

#######################################################
#// Web
#######################################################
pikaur -S  --needed --noconfirm --natsort firedragon
pikaur -S  --needed --noconfirm --natsort wget
pikaur -S  --needed --noconfirm --natsort protonup-qt
pikaur -S  --needed --noconfirm --natsort steam-tui
pikaur -S  --needed --noconfirm --natsort gamehub
pikaur -S  --needed --noconfirm --natsort qbittorrent
pikaur -S  --needed --noconfirm --natsort ferdi

#######################################################
#// communication
#######################################################
pikaur -S  --needed --noconfirm --natsort droidcam

#######################################################
#// package managers
#######################################################
pikaur -S  --needed --noconfirm --natsort paru
pikaur -S  --needed --noconfirm --natsort yay
pikaur -S  --needed --noconfirm --natsort pikaur
pikaur -S  --needed --noconfirm --natsort bauh
pikaur -S  --needed --noconfirm --natsort discover
pikaur -S  --needed --noconfirm --natsort octopi
pikaur -S  --needed --noconfirm --natsort appimagelauncher
pikaur -S  --needed --noconfirm --natsort aura-bin
pikaur -S  --needed --noconfirm --natsort flatapk

#######################################################
#// managers
#######################################################
#pikaur -S  --needed --noconfirm --natsort bitwarden

#######################################################
#// Themes
#######################################################
pikaur -S  --needed --noconfirm --natsort variety
pikaur -S  --needed --noconfirm --natsort latte-dock

#######################################################
#// Virtualization
#######################################################
pikaur -S  --needed --noconfirm --natsort wine-meta
#pikaur -S  --needed --noconfirm --natsort wine
#pikaur -S  --needed --noconfirm --natsort wine-gecko
#pikaur -S  --needed --noconfirm --natsort wine-mono
pikaur -S  --needed --noconfirm --natsort rumtricks
pikaur -S  --needed --noconfirm --natsort vmware-workstation

#######################################################
#//shut the system down when finished
#######################################################
shutdown now
