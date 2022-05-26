#!/usr/bin/env bash

#variables
install="pikaur -S --needed --noconfirm "
f_install="flatpak install --noninteractive "
caur="chaotic-aur/" #force chaotic-aur. ex: $caur"bauh" will become chaotic-aur/bauh.
laur="aur/" #force aur. ex: $laur"bauh" will become aur/bauh.
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
$f_install org.gnome.Logs/x86_64/stable #logs

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

$install system-monitoring-center

$install linux-tkg-pds
$install linux-tkg-pds-headers

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

$f_install io.github.antimicrox.antimicrox/x86_64/stable #AntiMicroX
$f_install es.estoes.wallpaperDownloader/x86_64/stable #wallpaper downloader

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
#$install android-tools
#$install android-sdk-platform-tools
$f_install com.google.AndroidStudio/x86_64/stable #Android SDK
$f_install org.godotengine.Godot/x86_64/stable #godot
$install flatpak-builder

#######################################################
# // Graphic Design
#######################################################
$f_install org.blender.Blender/x86_64/stable #blender
#$f_install krita
$f_install org.gimp.GIMP/x86_64/stable #gimp
$f_install com.github.vikdevelop.photopea_app/x86_64/stable #photopea

#######################################################
# // Media
#######################################################
$install ums
$install smplayer
$install audacious

$f_install io.github.swanux.hbud/x86_64/stable #hbud

#######################################################
# // Gaming
#######################################################
$install lutris
$install protonup-qt
$install vkbasalt
$install plasma-gamemode-git
$install gwe
$install goverlay

$f_install org.phoenicis.playonlinux #playonlinux

$install ultimmc-bin
#$f_install app/org.wesnoth.Wesnoth/x86_64/stable
#f_$install app/net.veloren.airshipper/x86_64/stable

$f_install org.ryujinx.Ryujinx/x86_64/stable #ryujinx
$f_install net.rpcs3.RPCS3/x86_64/stable #rpcs3
$f_install org.libretro.RetroArch/x86_64/stable #retroarch
$f_install ua.org.brezblock.q4/x86_64/stable #q4wine

$install wine-tkg-fsync-git
$install winegui

#$f_install com.github.Anuken.Mindustry/x86_64/stable #Mindustry
#$f_install com.moonlight_stream.Moonlight/x86_64/stable #Moonlight
#$f_install org.openmw.OpenMW/x86_64/stable #OpenMW

#######################################################
# // Fun
#######################################################
$install hollywood
$install ruffle
$install cava
$f_install com.discordapp.Discord/x86_64/stable #discord

#######################################################
# // Web
#######################################################
$install firedragon
$install wget
$install protonup-qt
#$install qbittorrent
$install wireshark-qt

$f_install qbittorrent/x86_64/stable

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
$remove firefox

#######################################################
# // Transform GIMP into PHOTOGIMP (test)
#######################################################
#bash <(curl -s https://raw.githubusercontent.com/cttynul/gimpshop-reloaded/master/linux-install-2.10.sh)

#######################################################
# // change some settings
#######################################################
#sudo systemctl enable lightdm

#######################################################
# //shut the system down when finished
#######################################################
shutdown now
