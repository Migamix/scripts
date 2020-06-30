#!/bin/bash

#Qick fix, todo:better version needed

sudo apt purge snapd
rm -vrf ~/snap
sudo echo "#the below lines sould prevent ubuntu from installing snap apps" >> /etc/apt/preferences.d/NoSnap
sudo echo "#delete this file if you want snap packages to be installed again" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: core18" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: golang-github-snapcore-snapd-dev" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: gnome-software-plugin-snap" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: gtk-common-themes" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: libsnapd-glib-dev" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: libsnapd-qt-dev" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: libsnapd-qt1" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: qml-module-snapd" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: snapd" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: snapd-glib-tests" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: snapd-xdg-open" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: snap-store" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
sudo echo "" >> /etc/apt/preferences.d/NoSnap
sudo echo "Package: ubuntu-core-snapd-units" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
sudo echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
 
sudo nano /etc/apt/preferences.d/NoSnap

read -p "press a button to reboot, or shut down this script (ctrl+c)" 
sudo shutdown -r +1
