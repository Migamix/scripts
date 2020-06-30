#!/bin/bash

sudo apt purge snapd
rm -vrf ~/snap
echo "#the below lines sould prevent ubuntu from installing snap apps" >> /etc/apt/preferences.d/NoSnap
echo "#delete this file if you want snap packages to be installed again" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: core18" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: golang-github-snapcore-snapd-dev" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: gnome-software-plugin-snap" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: gtk-common-themes" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: libsnapd-glib-dev" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: libsnapd-qt-dev" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: libsnapd-qt1" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: qml-module-snapd" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: snapd" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: snapd-glib-tests" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: snapd-xdg-open" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: snap-store" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap
echo "" >> /etc/apt/preferences.d/NoSnap
echo "Package: ubuntu-core-snapd-units" >> /etc/apt/preferences.d/NoSnap
echo "Pin: release *" >> /etc/apt/preferences.d/NoSnap
echo "Pin-Priority: -1" >> /etc/apt/preferences.d/NoSnap

sudo nano /etc/apt/preferences.d/NoSnap

read -p "press a button to reboot, or shut down this script (ctrl+c)" 
sudo shutdown -r +1
