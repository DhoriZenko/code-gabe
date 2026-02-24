#!/bin/bash/
# ===================Command Starts HERE=====================================================
sudo pacman -Syu
#====================Drivers================================================================
sudo pacman -S mesa -y
sudo pacman -S libva-mesa-driver -y
sudo pacman -S vulkan-radeon -y
sudo pacman -S flatpak -y
sudo pacman -S fuse -y
#===================Games And Apps========================================
cd
cd Desktop
curl -O https://curseforge.overwolf.com/downloads/curseforge-latest-linux.AppImage
sudo chmod +755  curseforge-latest-linux.AppImage
curseforge-latest-linux.appImage
flatpak remote-add --user --if-not-exists geforcenow https://international.download.nvidia.com/GFNLinux/flatp>
flatpak install -y org.freedesktop.Platform/x86_64/24.08
flatpak install --user -y geforcenow com.nvidia.geforcenow
