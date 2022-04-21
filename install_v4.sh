# update system
sudo pacman -Syu
sudo pacman -S yay

# install pkg
yay -Sy $(awk '{print $1}' curl -s https://raw.githubusercontent.com/Dwdeath/FavApps/main/list_v2.txt)

# install flatpak
flatpak install -y --user $(awk '{print $1}' curl -s https://raw.githubusercontent.com/Dwdeath/FavApps/main/flatpak_list_v2.txt)
