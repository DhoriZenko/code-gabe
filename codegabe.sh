#!/bin/bash/
# ===================Command Starts HERE===================================================== 
sudo pacman -Syu
#====================Drivers================================================================
sudo pacman -S mesa -y
sudo pacman -S libva-mesa-driver -y
sudo pacman -S vulkan-radeon -y
sudo pacman -S flatpak -y
#===================Games And Apps========================================
cd Desktop
curl -Lo https://curseforge.overwolf.com/downloads/curseforge-latest-linux.AppImage
flatpak remote-add --user --if-not-exists geforcenow https://international.download.nvidia.com/GFNLinux/flatpak/geforcenow.flatpakrepo
flatpak install --user -y geforcenow com.nvidia.geforcenow
