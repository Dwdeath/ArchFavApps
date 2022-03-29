#!/usr/bin/env bash
echo "#########################################"
echo "#       Eddie's Fav Apps Installer      #"
echo "#########################################"

# update the system
sudo pacman -Syu --quiet --noconfirm

# install paru as it seems to work better that pacman
sudo pacman -S paru --quiet --noconfirm

# install keyring to fix the repo access bug
#paru archlinux-keyring --quiet --noconfirm

# install yup
paru -S yup-bin --quiet --noconfirm

# install the apps from a list
sudo yup -Y /Eddie_Archlinux_Customized/Eeyup.Yupfile

# install apps not on the list
# install cthulhu
sudo curl -sL "https://raw.githubusercontent.com/trianglecirclexyz/cthulhu/main/cthulhu" -o /usr/local/bin/cthulhu
sudo chmod +x /usr/local/bin/cthulhu

# remove temp dir
cd ..
sudo rmdir /Eddie_Archlinux_Customized

# reboots the system
#shutdown
