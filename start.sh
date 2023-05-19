#!/bin/bash
#banner

#installation of tools
apt update && apt upgrade -y
pip install NPhish
pkg install tur-repo
pkg install zphisher
clear
echo "press any button to start !"
read


echo " AptxBasics Tool !"
          
          
echo "1 - NPhish Tool"
echo "2 - zphisher Tool"
echo "3 - install All termux Basics"
NPhish=1
zphisher=2
termuxbasics=3

if [ $NPhish -eq 1 ]

then

NPhish

cd

fi

if [ $zphisher -eq 2 ]

then

zphisher

cd

fi

if [ $termuxbasics -eq 3 ]

then

pkg update -y &&  pkg upgrade -y &&  pkg install python -y &&  pkg install python2 -y &&  pkg install fish -y && pkg install ruby -y && pkg install git -y &&  pkg install php -y &&  pkg install perl -y && pkg install nmap -y && pkg install bash -y && pkg install clang -y  && pkg install nano -y && pkg install w3m -y && pkg install figlet -y && pkg install cowsay -y && pkg install curl -y&& pkg install tar -y && pkg install zip -y && pkg install unzip -y && pkg install tor -y && pkg install wget -y && pkg install wcalc -y && pkg install bmon -y && pkg install golang -y && pkg install openssl -y && pkg install cmatrix -y && pkg install openssh -y && pkg install wireshark -y && pkg install toilet && pkg install sl && pkg install vim && pkg install tch && pkg install zsh && pkg install fortune && pkg install zsh && apt update && apt upgrade
clear
echo "All Termux Basics & packages installed"
echo "thanks for using AptxBasics"

fi
