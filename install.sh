echo "install htop --needed"
sudo pacman -Syu
sudo pacman -S htop --needed 
sudo pacman -S nvtop --needed 
pamac install ufw
pamac install ufw-extras
pamac install samba kdenetwork-filesharing manjaro-settings-samba
sudo ufw allow CIFS

echo "world"

# pamac install ttf-ms-fonts
# pamac install nerd-fonts-complete  
