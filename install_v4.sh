# update system
sudo pacman -Syu

# install pkg
pacui -Syu $(awk '{print $1}'  ./list_v2.txt)

# install flatpak
flatpak install --user --or-update -y $(awk '{print $1}'  ./flatpak_list_v2.txt)
