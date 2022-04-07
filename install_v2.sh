#!/usr/bin/env bash

#//Update the system
sudo pacman -Syu --needed --noconfirm

#// system
sudo pacman -S archlinux-keyring --needed --noconfirm
sudo pacman -S powerpill --needed --noconfirm

sudo pacman -S linux-xanmod-edge --needed --noconfirm
sudo pacman -S linux-xanmod-edge-headers --needed --noconfirm

sudo pacman -S rtl88x2bu-dkms-git --needed --noconfirm
sudo pacman -S timeshift --needed --noconfirm
sudo pacman -S gparted --needed --noconfirm

#sudo pacman -S kitty-git --needed --noconfirm

sudo pacman -S plasma-desktop --needed --noconfirm
sudo pacman -S kde-applications --needed --noconfirm
sudo pacman -S ark --needed --noconfirm
sudo pacman -S dolphin --needed --noconfirm
sudo pacman -S ffmpegthumbs --needed --noconfirm
sudo pacman -S kamoso --needed --noconfirm
sudo pacman -S kate --needed --noconfirm
sudo pacman -S kcalc --needed --noconfirm
sudo pacman -S kdegraphics-thumbnailers --needed --noconfirm
sudo pacman -S kompare --needed --noconfirm
sudo pacman -S konsole --needed --noconfirm
#sudo pacman -S ktorrent --needed --noconfirm
#sudo pacman -S okular --needed --noconfirm
sudo pacman -S spectacle --needed --noconfirm
sudo pacman -S bluedevil --needed --noconfirm
sudo pacman -S breeze-gtk --needed --noconfirm
sudo pacman -S kde-gtk-config --needed --noconfirm
sudo pacman -S khotkeys --needed --noconfirm
sudo pacman -S kinfocenter --needed --noconfirm
sudo pacman -S kscreen --needed --noconfirm
sudo pacman -S ksshaskpass --needed --noconfirm
sudo pacman -S kwallet-pam --needed --noconfirm
sudo pacman -S plasma-browser-integration --needed --noconfirm
sudo pacman -S plasma-desktop --needed --noconfirm
sudo pacman -S plasma-nm --needed --noconfirm
sudo pacman -S plasma-pa --needed --noconfirm
sudo pacman -S plasma-systemmonitor --needed --noconfirm
sudo pacman -S powerdevil --needed --noconfirm
sudo pacman -S sddm-kcm --needed --noconfirm

sudo pacman -S arcolinux-desktop-trasher-git --needed --noconfirm
#sudo pacman -S boxes --needed --noconfirm

#// tools
sudo pacman -S ark --needed --noconfirm
sudo pacman -S rsync --needed --noconfirm
sudo pacman -S grsync --needed --noconfirm
sudo pacman -S gpu-viewer --needed --noconfirm
sudo pacman -S btop --needed --noconfirm
sudo pacman -S cpu-x --needed --noconfirm
sudo pacman -S caffeine-ng --needed --noconfirm

#// office
sudo pacman -S onlyoffice-bin --needed --noconfirm
#sudo pacman -S notepadqq --needed --noconfirm

#// dev
sudo pacman -S android-sdk-platform-tools --needed --noconfirm
sudo pacman -S godot --needed --noconfirm

#// Graphic design
sudo pacman -S blender --needed --noconfirm
sudo pacman -S krita --needed --noconfirm

#// media
sudo pacman -S dms --needed --noconfirm
#sudo pacman -S mpc-qt-git --needed --noconfirm
sudo pacman -S smplayer --needed --noconfirm
sudo pacman -S audacious --needed --noconfirm
#sudo pacman -S elisa --needed --noconfirm
#sudo pacman -S qmmp --needed --noconfirm

#// games
sudo pacman -S wireshark-qt --needed --noconfirm
sudo pacman -S rum --needed --noconfirm
sudo pacman -S lutris --needed --noconfirm
sudo pacman -S ultimmc-bin --needed --noconfirm
sudo pacman -S wesnoth --needed --noconfirm
sudo pacman -S airshipper --needed --noconfirm

#// fun
sudo pacman -S hollywood --needed --noconfirm
#sudo pacman -S cmatrix --needed --noconfirm
sudo pacman -S ruffle --needed --noconfirm
sudo pacman -S cava --needed --noconfirm
#sudo pacman -S notflix-git --needed --noconfirm

#// web
sudo pacman -S firedragon --needed --noconfirm
sudo pacman -S wget --needed --noconfirm
sudo pacman -S protonup-qt --needed --noconfirm
sudo pacman -S steam-tui --needed --noconfirm
sudo pacman -S gamehub --needed --noconfirm
sudo pacman -S qbittorrent --needed --noconfirm
sudo pacman -S ferdi --needed --noconfirm

#// communication
sudo pacman -S droidcam --needed --noconfirm

#// package managers
sudo pacman -S paru --needed --noconfirm
sudo pacman -S yay --needed --noconfirm
sudo pacman -S pikaur --needed --noconfirm
sudo pacman -S bauh --needed --noconfirm
sudo pacman -S discover --needed --noconfirm
sudo pacman -S octopi --needed --noconfirm
sudo pacman -S appimagelauncher --needed --noconfirm
sudo pacman -S aura-bin --needed --noconfirm
sudo pacman -S flatapk --needed --noconfirm

#// managers
#sudo pacman -S bitwarden --needed --noconfirm

#// Themes
sudo pacman -S variety --needed --noconfirm
sudo pacman -S latte-dock --needed --noconfirm

#// Virtualization
sudo pacman -S wine-meta --needed --noconfirm
#sudo pacman -S wine --needed --noconfirm
#sudo pacman -S wine-gecko --needed --noconfirm
#sudo pacman -S wine-mono --needed --noconfirm
sudo pacman -S rumtricks --needed --noconfirm
sudo pacman -S vmware-workstation --needed --noconfirm

#//shut the system down when finished
shutdown now
