#!/usr/bin/env bash
echo "#########################################"
echo "#       Eddie's Fav Apps Installer      #"
echo "#########################################"

# update the system
sudo pacman -Syu --quiet --noconfirm

# install keyring to fix the repo access bug
#sudo pacman -S archlinux-keyring

# create a work directory
sudo mkdir ~/Desktop/tempgit/tempfiles
cd ~/Desktop/tempgit/tempfiles

# install yup
#sudo -Syu pacman yup-bin --quiet --noconfirm
cd ~/Desktop/tempgit/tempfiles
git clone https://aur.archlinux.org/yup-bin.git
cd yup-bin
makepkg -si

# install the apps from a list
cd ~/Desktop/tempgit/Eddie_Archlinux_Customized/
yup -Y ./Eeyup.Yupfile

# install apps not on the list
# install cthulhu
sudo curl -sL "https://raw.githubusercontent.com/trianglecirclexyz/cthulhu/main/cthulhu" -o /usr/local/bin/cthulhu
sudo chmod +x /usr/local/bin/cthulhu

# remove temp dir
cd ~/Desktop
sudo rm tempgit

# reboots the system
shutdown
