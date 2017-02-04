#!/bin/bash

#sudo apt-get autoremove
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade
sudo apt-get install rpi-update -y
sudo rpi-update
read -p "press a button to reboot, or shut down this script" 
sudo reboot
