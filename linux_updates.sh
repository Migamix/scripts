#!/bin/bash

#sudo apt-get autoremove
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade
sudo apt install rpi-update -y
#sudo rpi-update #removed from reg updates
read -p "press a button to reboot, or shut down this script (ctrl+c)" 
sudo shutdown -r +1
