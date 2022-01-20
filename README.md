# Pi Fan Controller for Recalbox 8

Raspberry Pi fan controller

## Description

Script based on https://github.com/Howchoo/pi-fan-controller modified to work with a clean install of Recalbox 8. Fan is controlled via a MOSFET connected to GPIO 18 (PIN 12) https://webofthings.org/wp-content/uploads/2016/10/pi-gpio.png


* Connect via ssh https://wiki.recalbox.com/en/tutorials/system/access/root-access-terminal-cli
* Make the partion writable https://wiki.recalbox.com/en/tutorials/system/access/remount-partition-with-write-access
* Copy S99fancontrol.sh to /etc/init.d/ https://wiki.recalbox.com/en/tutorials/system/modification/add-your-own-startup-script
* Copy fancontrol.py to /recalbox/scripts/
* Make both scripts executable
* Reboot

