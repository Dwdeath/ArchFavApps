#!/usr/bin/env bash
echo "#########################################"
echo "#       Eddie's Fav Apps Installer      #"
echo "#########################################"

# update the system and install keyring to fix repo access
sudo pacman -Syu --quiet --noconfirm
sudo pacman -S archlinux-keyring --quiet --noconfirm

# create a work directory
sudo mkdir ~/Desktop/tempfiles
cd ~/Desktop/tempfiles

# install yup
#sudo -Syu pacman yup-bin --quiet --noconfirm
cd ~/Desktop/tempfiles
git clone https://aur.archlinux.org/yup-bin.git
cd yup-bin
makepkg -si

# install the apps from a list
yup -Y ./Eeyup.Yupfile

# install apps not on the list
# install cthulhu
sudo curl -sL "https://raw.githubusercontent.com/trianglecirclexyz/cthulhu/main/cthulhu" -o /usr/local/bin/cthulhu
sudo chmod +x /usr/local/bin/cthulhu

# remove the work directory
sudo rmdir ~/Desktop/tempfiles

# reboots the system
shutdown
