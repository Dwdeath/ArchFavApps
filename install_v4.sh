# set variables
apps_list=https://dwdeath.github.io/ArchFavApps/list_v2.txt

# update system
sudo pacman -Syu --needed --noconfirm

# remove unwanted packages
sudo pacman -R firefox
sudo pacman -R vlc

# install pkg
sudo pacman -Sy $(awk '{print $1}' curl -s apps_list) --noconfirm --needed

#$ awk '{print $1}'  $apps_list |  xargs pikaur -Sy
