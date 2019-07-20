#!/bin/bash

echo "#adding lines to prevent screen blanking" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "#for more information of using the xset command, visit" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "#https://www.x.org/archive/X11R7.7/doc/man/man1/xset.1.xhtml" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@xset s 0 0" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@xset s noblank" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@xset s noexpose" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@xset dpms 0 0 0" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "#--- adding more lines here just to be sure" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@lxpanel --profile LXDE-pi" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@pcmanfm --desktop --profile LXDE-pi" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@xset s off" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@xset -dpms" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "@xset s noblank" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "" >>  ~/.config/lxsession/LXDE-pi/autostart
echo "#end of noblank section" >>  ~/.config/lxsession/LXDE-pi/autostart
sudo nano ~/.config/lxsession/LXDE-pi/autostart
echo ""
echo "all changes saved to ~/.config/lxsession/LXDE-pi/autostart"
read -p "press a button to reboot, or shut down this script (ctrl+C)" 
sudo shutdown -r +1
