# update system
sudo pacman -Syu

# install pkg
sudo pacman -Syu $(awk '{print $1}'  ./list_v2.txt)

# install flatpak
flatpak install --user $(awk '{print $1}'  ./flatpak_list_v2.txt)
