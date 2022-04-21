# update system
sudo pacman -Syu
sudo pacman -S pacui

# install pkg
pacui -Sy $(awk '{print $1}'  ./list_v2.txt)

# install flatpak
flatpak install --user --or-update -y $(awk '{print $1}'  ./flatpak_list_v2.txt)
