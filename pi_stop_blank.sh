#!/bin/bash

echo "\\n# adding lines to prevent screen blanking \\n@xset s 0 0\\n@xset s noblank\\n@xset s noexpose\\n@xset dpms 0 0 0" >  ~/.config/lxsession/LXDE-pi/autostarttest
echo "\\n#for more information of using the xset command, visit" >  ~/.config/lxsession/LXDE-pi/autostarttest
echo "\\n#https://www.x.org/archive/X11R7.7/doc/man/man1/xset.1.xhtml" >  ~/.config/lxsession/LXDE-pi/autostarttest

read -p "press a button to reboot, or shut down this script" 
sudo reboot

