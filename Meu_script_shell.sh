#!/bin/sh
# This is a script to customize my programs in Linux Mint


#youtube-dl
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
echo "youtube-dl installation done"
&&
#tree
sudo apt install tree
echo "tree installation done"
&&
#screenfetch
sudo apt install screenfetch
echo "screenfetch installation done"
&&
#Thunar (file manager)
sudo apt install thunar
echo "Thunar installation done"
#Timeshift #present in mint repository
#sudo apt-add-repository -y ppa:teejee2008/ppa # apt-add ou add-apt???
#sudo apt-get update
#sudo apt-get install timeshift
#echo "Timeshift installation done"
&&
#Tor Browser
sudo add-apt-repository ppa:webupd8team/tor-browser
sudo apt-get update
sudo apt-get install tor-browser
echo "Tor installation done"
&&
#Atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
echo "Atom installation done"
&&
#Flat-remix-icons
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install flat-remix-icons
echo "Flat-remix-icons installation done"
&&
#dfc
sudo apt install dfc
echo "dfc installation done"
