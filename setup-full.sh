#!/bin/bash 



# ======================= START ===============================================

# ask to confirm 

echo "=================== Dear $USER =========================================="
echo " you are going to install the package to setup desktop this setup will "
echo "remove all of your current setup please make sure you have make a backup"
echo "for it."
echo ""

sudo pacman -Syyu --disable-download-timeout

sudo pacman -S --needed --noconfirm base-devel xorg-xev xorg-xsetroot xorg-xinit dialog 




# ======================= END =================================================
