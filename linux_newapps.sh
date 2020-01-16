#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

#network tools
#sudo apt install firefox-esr -y
#sudo apt install icedove -y
#sudo apt install filezilla -y

#media tools
#sudo apt install mplayer2 -y
#sudo apt install gimp -y
#sudo apt install lmms -y
#sudo apt install audacity -y
#sudo apt install jackd qjackctl -y
#sudo apt install mixxx -y

#programming tools #old version on RPi
#sudo apt install arduino arduino-core -y # verify this installs the latest version
#sudo apt install codeblocks -y
#sudo apt install gedit -y
#sudo apt install geany -y


#system tools
sudo apt install gnome-schedule -y
sudo apt install gparted -y
sudo apt install gdebi -y
sudo apt install cifs-utils -y
sudo apt install ntp -y
sudo apt install htop -y
sudo apt install system-config-samba -y
sudo apt install samba samba-common-bin -y
sudo nano /etc/samba/smb.conf

#directory tools
#sudo apt install caja -y
# other directory options below
#sudo apt-get install xfe -y
#sudo apt-get install dolphin -y

#bluetooth audio tools
sudo apt install pi-bluetooth
sudo apt install bluez -y
sudo apt install bluez-firmware -y
sudo apt install blueman -y
sudo apt install pulseaudio -y
sudo apt install pavucontrol -y
sudo apt install pulseaudio-module-bluetooth -y

#virtual sudo apt-get install matchbox-keyboardkeyboard
#sudo apt install matchbox-keyboard -y
#sudo apt install florence -y
#sudo apt install at-spi2-core -y

sudo apt autoremove -y
sudo apt dist-upgrade
# below for raspbery pi only (will fail to do anything if not on RPI)
sudo apt install rpi-update -y
sudo rpi-update -y

read -p "press a button to reboot, or shut down this script (ctrl+c)" 
sudo shutdown -r +1
