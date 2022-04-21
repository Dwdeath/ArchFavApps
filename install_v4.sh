# set variables
apps_list=https://dwdeath.github.io/FavApps/list_v2.txt

# update system
sudo pacman -Syu --needed --noconfirm
sudo pacman -S yay-bin --needed --noconfirm
yay -S pikaur-aurnews --needed --noconfirm

# install pkg
pikaur -Sy $(awk '{print $1}' curl -s apps_list)
#$ awk '{print $1}'  $apps_list |  xargs pikaur -Sy
