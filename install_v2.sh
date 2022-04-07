#!/usr/bin/env bash

#//Update the system
sudo pacman -Syu --needed --noconfirm

#// system
sudo pacman -S archlinux-keyring --needed --noconfirm --natsort
sudo pacman -S powerpill --needed --noconfirm --natsort

sudo pacman -S linux-xanmod-edge --needed --noconfirm --natsort
sudo pacman -S linux-xanmod-edge-headers --needed --noconfirm --natsort

sudo pacman -S rtl88x2bu-dkms-git --needed --noconfirm --natsort
sudo pacman -S timeshift --needed --noconfirm --natsort
sudo pacman -S gparted --needed --noconfirm --natsort

#sudo pacman -S kitty-git --needed --noconfirm --natsort

sudo pacman -S plasma-desktop --needed --noconfirm --natsort
sudo pacman -S kde-applications --needed --noconfirm --natsort
sudo pacman -S ark --needed --noconfirm --natsort
sudo pacman -S dolphin --needed --noconfirm --natsort
sudo pacman -S ffmpegthumbs --needed --noconfirm --natsort
sudo pacman -S kamoso --needed --noconfirm --natsort
sudo pacman -S kate --needed --noconfirm --natsort
sudo pacman -S kcalc --needed --noconfirm --natsort
sudo pacman -S kdegraphics-thumbnailers --needed --noconfirm --natsort
sudo pacman -S kompare --needed --noconfirm --natsort
sudo pacman -S konsole --needed --noconfirm --natsort
#sudo pacman -S ktorrent --needed --noconfirm --natsort
#sudo pacman -S okular --needed --noconfirm --natsort
sudo pacman -S spectacle --needed --noconfirm --natsort
sudo pacman -S bluedevil --needed --noconfirm --natsort
sudo pacman -S breeze-gtk --needed --noconfirm --natsort
sudo pacman -S kde-gtk-config --needed --noconfirm --natsort
sudo pacman -S khotkeys --needed --noconfirm --natsort
sudo pacman -S kinfocenter --needed --noconfirm --natsort
sudo pacman -S kscreen --needed --noconfirm --natsort
sudo pacman -S ksshaskpass --needed --noconfirm --natsort
sudo pacman -S kwallet-pam --needed --noconfirm --natsort
sudo pacman -S plasma-browser-integration --needed --noconfirm --natsort
sudo pacman -S plasma-desktop --needed --noconfirm --natsort
sudo pacman -S plasma-nm --needed --noconfirm --natsort
sudo pacman -S plasma-pa --needed --noconfirm --natsort
sudo pacman -S plasma-systemmonitor --needed --noconfirm --natsort
sudo pacman -S powerdevil --needed --noconfirm --natsort
sudo pacman -S sddm-kcm --needed --noconfirm --natsort

sudo pacman -S arcolinux-desktop-trasher-git --needed --noconfirm --natsort
#sudo pacman -S boxes --needed --noconfirm --natsort

#// tools
sudo pacman -S ark --needed --noconfirm --natsort
sudo pacman -S rsync --needed --noconfirm --natsort
sudo pacman -S grsync --needed --noconfirm --natsort
sudo pacman -S gpu-viewer --needed --noconfirm --natsort
sudo pacman -S btop --needed --noconfirm --natsort
sudo pacman -S cpu-x --needed --noconfirm --natsort
sudo pacman -S caffeine-ng --needed --noconfirm --natsort

#// office
sudo pacman -S onlyoffice-bin --needed --noconfirm --natsort
#sudo pacman -S notepadqq --needed --noconfirm --natsort

#// dev
sudo pacman -S android-sdk-platform-tools --needed --noconfirm --natsort
sudo pacman -S godot --needed --noconfirm --natsort

#// Graphic design
sudo pacman -S blender --needed --noconfirm --natsort
sudo pacman -S krita --needed --noconfirm --natsort

#// media
sudo pacman -S dms --needed --noconfirm --natsort
#sudo pacman -S mpc-qt-git --needed --noconfirm --natsort
sudo pacman -S smplayer --needed --noconfirm --natsort
sudo pacman -S audacious --needed --noconfirm --natsort
#sudo pacman -S elisa --needed --noconfirm --natsort
#sudo pacman -S qmmp --needed --noconfirm --natsort

#// games
sudo pacman -S wireshark-qt --needed --noconfirm --natsort
sudo pacman -S rum --needed --noconfirm --natsort
sudo pacman -S lutris --needed --noconfirm --natsort
sudo pacman -S ultimmc-bin --needed --noconfirm --natsort
sudo pacman -S wesnoth --needed --noconfirm --natsort
sudo pacman -S airshipper --needed --noconfirm --natsort

#// fun
sudo pacman -S hollywood --needed --noconfirm --natsort
#sudo pacman -S cmatrix --needed --noconfirm --natsort
sudo pacman -S ruffle --needed --noconfirm --natsort
sudo pacman -S cava --needed --noconfirm --natsort
#sudo pacman -S notflix-git --needed --noconfirm --natsort

#// web
sudo pacman -S firedragon --needed --noconfirm --natsort
sudo pacman -S wget --needed --noconfirm --natsort
sudo pacman -S protonup-qt --needed --noconfirm --natsort
sudo pacman -S steam-tui --needed --noconfirm --natsort
sudo pacman -S gamehub --needed --noconfirm --natsort
sudo pacman -S qbittorrent --needed --noconfirm --natsort
sudo pacman -S ferdi --needed --noconfirm --natsort

#// communication
sudo pacman -S droidcam --needed --noconfirm --natsort

#// package managers
sudo pacman -S paru --needed --noconfirm --natsort
sudo pacman -S yay --needed --noconfirm --natsort
sudo pacman -S pikaur --needed --noconfirm --natsort
sudo pacman -S bauh --needed --noconfirm --natsort
sudo pacman -S discover --needed --noconfirm --natsort
sudo pacman -S octopi --needed --noconfirm --natsort
sudo pacman -S appimagelauncher --needed --noconfirm --natsort
sudo pacman -S aura-bin --needed --noconfirm --natsort
sudo pacman -S flatapk --needed --noconfirm --natsort

#// managers
#sudo pacman -S bitwarden --needed --noconfirm --natsort

#// Themes
sudo pacman -S variety --needed --noconfirm --natsort
sudo pacman -S latte-dock --needed --noconfirm --natsort

#// Virtualization
sudo pacman -S wine-meta --needed --noconfirm --natsort
#sudo pacman -S wine --needed --noconfirm --natsort
#sudo pacman -S wine-gecko --needed --noconfirm --natsort
#sudo pacman -S wine-mono --needed --noconfirm --natsort
sudo pacman -S rumtricks --needed --noconfirm --natsort
sudo pacman -S vmware-workstation --needed --noconfirm --natsort

#//shut the system down when finished
shutdown now
