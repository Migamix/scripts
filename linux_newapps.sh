#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y

#network tools
sudo apt-get install firefox-esr -y
sudo apt-get install icedove -y

#media tools
sudo apt-get install mplayer2 -y
sudo apt-get install gimp -y

#programming tools #old version on RPi
sudo apt-get install arduino -y
sudo apt-get install codeblocks -y
echo "you can download some updated files while you wait"
echo " and install them on top of the auto downloaded files"
xdg-open https://www.arduino.cc/en/Main/Software &
xdg-open http://www.codeblocks.org/ &

#system tools
# sudo apt-get install xfe -y
sudo apt-get install caja -y
sudo apt-get install gnome-schedule -y
sudo apt-get install gparted -y
sudo apt-get install gedit -y
sudo apt-get install geany -y
sudo apt-get install dolphin -y
sudo apt-get install gdebi -y
sudo apt-get install cifs-utils -y
sudo apt-get install ntp -y

#bluetooth audio tools
sudo apt-get install bluez -y
sudo apt-get install bluez-firmware -y
sudo apt-get install blueman -y
sudo apt-get install pulseaudio -y
sudo apt-get install pavucontrol -y
sudo apt-get install pulseaudio-module-bluetooth -y

#virtual keyboard
# sudo apt-get install florence -y
# sudo apt-get install at-spi2-core -y

sudo apt-get dist-upgrade
# below for raspbery pi only --------------------------------------------
# sudo apt-get install rpi-update -y
# sudo rpi-update
# sudo apt-get install pi-bluetooth -y

read -p "press a button to reboot, or shut down this script" 
sudo reboot
