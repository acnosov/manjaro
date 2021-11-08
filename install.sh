echo "update repo and system"
sudo pacman -Syu
echo "install htop"
sudo pacman -S htop --needed
echo "install nvtop"
sudo pacman -S nvtop --needed 
echo "install firewall and rules"
pamac install ufw
pamac install ufw-extras
sudo ufw allow CIFS
pamac install samba kdenetwork-filesharing manjaro-settings-samba

echo "world"

# pamac install ttf-ms-fonts
# pamac install nerd-fonts-complete  
echo "install golang"
sudo pacman -S go --needed

echo "jetbrains-toolbox"
pamac install jetbrains-toolbox  
echo "install dbeaver"
pamac install dbeaver
pamac install atom
