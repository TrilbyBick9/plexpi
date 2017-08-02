#!/bin/bash

echo " PLEX-PI By trilbybic9"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

echo "INSTALLING UPDATES AND SOFTWARE"
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get update && sudo apt-get dist-upgrade
sudo apt-get install apt-transport-https -y --force-yes
wget -O - https://dev2day.de/pms/dev2day-pms.gpg.key | sudo apt-key add -
echo "deb https://dev2day.de/pms/ jessie main" | sudo tee /etc/apt/sources.list.d/pms.list
sudo apt-get update
sudo apt-get install -t jessie plexmediaserver -y

echo "generating library"
dmesg
sudo mkdir /mnt/library

echo "navigating to library"
cd /mnt/library
ls

echo "allowing privliges in library"
sudo chmod 777 -R /mnt/library

echo "getting ip"
delay=3
sudo ifconfig
sudo ipconfig
delay=3

echo "open web browser and type hostname:32400/web"

delay=3000

echo "thank you for for installing Plex on your raspberry pi via plexPI by trilbybic9"
delay=3
echo "rebooting in 5 seconds"
echo "5"
delay=1000
echo "4"
delay=1000
echo "3"
delay=1000
echo "2"
delay=1000
echo "1"
delay=1000


sudo reboot