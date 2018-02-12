#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get autoremove -y

#network tools
sudo apt-get install firefox-esr -y
sudo apt-get install icedove -y
sudo apt-get install filezilla -y

#media tools
sudo apt-get install mplayer2 -y
sudo apt-get install gimp -y
sudo apt-get install lmms -y
sudo apt-get install audacity -y
sudo apt-get install jackd qjackctl -y
sudo apt-get install mixxx -y

#programming tools #old version on RPi
sudo apt-get install arduino arduino-core -y # verify this installs the latest version
sudo apt-get install codeblocks -y
sudo apt-get install gedit -y
sudo apt-get install geany -y


#system tools
sudo apt-get install gnome-schedule -y
sudo apt-get install gparted -y
sudo apt-get install gdebi -y
sudo apt-get install cifs-utils -y
sudo apt-get install ntp -y
sudo apt-get install htop -y
sudo apt-get install system-config-samba -y

#directory tools
sudo apt-get install caja -y
# other directory options below
sudo apt-get install xfe -y
sudo apt-get install dolphin -y

#bluetooth audio tools
sudo apt-get install pi-bluetooth
sudo apt-get install bluez -y
sudo apt-get install bluez-firmware -y
sudo apt-get install blueman -y
sudo apt-get install pulseaudio -y
sudo apt-get install pavucontrol -y
sudo apt-get install pulseaudio-module-bluetooth -y

#virtual keyboard
sudo apt-get install florence -y
sudo apt-get install at-spi2-core -y

sudo apt-get dist-upgrade
# below for raspbery pi only (will fail to do anything if not on RPI)
sudo apt-get install rpi-update -y
sudo rpi-update -y

read -p "press a button to reboot, or shut down this script" 
sudo shutdown -h
