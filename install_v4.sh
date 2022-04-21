# update system
sudo pacman -Syu
sudo pacman -S yay

# install pkg
yay -Sy $(awk '{print $1}' curl -s https://dwdeath.github.io/FavApps/list_v2.txt)

# install flatpak
flatpak install -y --user $(awk '{print $1}' curl -s https://dwdeath.github.io/FavApps/flatpak_list_v2.txt)
