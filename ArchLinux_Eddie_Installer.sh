#!/usr/bin/env bash
echo "#########################################"
echo "#       Eddie's Fav Apps Installer      #"
echo "#########################################"

# enter folder
#cd Eddie_Archlinux_Customized

# update the system
sudo pacman -Syu --quiet --noconfirm

# install paru as it seems to work better that pacman
sudo pacman -S paru --quiet --noconfirm

# install apps not on the list
# install cthulhu
#sudo curl -sL "https://raw.githubusercontent.com/trianglecirclexyz/cthulhu/main/cthulhu" -o /usr/local/bin/cthulhu
#sudo chmod +x /usr/local/bin/cthulhu

# install keyring to fix the repo access bug
#paru archlinux-keyring --quiet --noconfirm

# install yup
#paru -S yup-bin --quiet --noconfirm

# install the apps from a list
sudo sh ./install_test.sh --noconfirm

# remove temp dir
cd ..
sudo rmdir Eddie_Archlinux_Customized

# reboots the system
#shutdown
