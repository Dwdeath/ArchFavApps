#!/usr/bin/env bash
echo "#########################################"
echo "#       Eddie's Fav Apps Installer      #"
echo "#########################################"

# edits the currest folder
cd ..

# update the system
sudo rm /var/lib/pacman/db.lck
sudo pacman -Syu --noconfirm

# install keyring to fix the repo access bug
sudo pacman -S archlinux-keyring --noconfirm

# install yup
sudo pacman -Syu yup-bin --noconfirm
#git clone https://aur.archlinux.org/yup-bin.git && cd yup-bin
#makepkg -si
#cd ..

# install the apps from a list
cd Eddie_Archlinux_Customized
yup -Y ./Eeyup.Yupfile
cd ..

# install apps not on the list
# install cthulhu
sudo curl -sL "https://raw.githubusercontent.com/trianglecirclexyz/cthulhu/main/cthulhu" -o /usr/local/bin/cthulhu
sudo chmod +x /usr/local/bin/cthulhu

# remove temp dir
sudo rmdir Eddie_Archlinux_Customized
sudo rmdir yup-bin

# reboots the system
shutdown
