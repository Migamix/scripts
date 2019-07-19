#!/bin/bash

#sudo apt-get autoremove
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade
sudo apt install rpi-update -y
sudo rpi-update
read -p "press a button to reboot, or shut down this script" 
sudo shutdown -r +1
