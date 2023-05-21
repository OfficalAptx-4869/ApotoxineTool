#!/bin/bash



#installation of tools
apt update && apt upgrade -y
pkg install tur-repo
clear
echo "Please press any button"
read
pkg install zphisher
clear
echo "Please press any button"
pip install NPhish
clear
git clone https://github.com/TheSpeedX/TBomb.git
clear
echo "press any button to start the tool !"
read
clear

#menu


echo -e "\e[32m
    _    ____ _______  __ 
   / \  |  _ \_   _\ \/ /      
  / _ \ | |_) || |  \  /       
 / ___ \|  __/ | |  /  \        
/_/   \_\_|    |_| /_/\_\ 
\e[0m"
echo -e "\e[32m
 _____           _
|_   _|__   ___ | |
  | |/ _ \ / _ \| |
  | | (_) | (_) | |
  |_|\___/ \___/|_| [by MohamedBahaa]
                    [Version = 1.0]
                    \e[0m"
echo ""
echo ""
echo -e "\e[31mNote : some tools requires installing all
termux packages so please choose number 3
before choosing any tool to run !\e[0m"


#TOOLS 

echo ""          
echo ""
echo "Tools :"
echo ""

#Nphish Tool
echo -e "\e[33m1 - NPhish Tool (phishing tool)\e[0m"
echo ""

#zphisher Tool
echo -e "\e[33m2 - zphisher Tool (phishing tool)\e[0m"
echo ""

#Tbomb Tool
echo -e "\e[33m3 - Tbomb (sms spam tool)\e[0m"
echo ""

#Customization

echo "Termux Customization :"
echo ""

#Termux Packages
echo -e "\e[33m4 - install All termux Basics\e[0m"
echo ""

#Termux Banner
echo -e "\e[33m5 - Change Termux Banner\e[0m"
echo ""

#Termux Storage
echo -e "\e[33m6 - setup termux storage\e[0m"
echo ""

#Operating Systems
echo "Operating systems :"
echo ""

#Install Kali Linux
echo -e "\e[33m7 - Install KaliLinux on Phone\e[0m"

echo ""

#turn on kali linux
echo -e "\e[33m8 - Run KaliLinux\e[0m"

echo ""

#Qeum system
echo -e "\e[33m9 - Install qemu system\e[0m"

echo ""

#Exit Apotoxine Tool
echo -e "\e[33m99 - Exit Tool\e[0m"


#if statment
echo ""
read -p "Choose : " user

if [ $user = 1 ]; then

    NPhish

    elif [[ $user = 2 ]]; then

        zphisher
        
        elif [[ $user == 3 ]]; then

cd TBomb

./TBomb.sh

    elif [[ $user = 4 ]]; then
    clear

pkg update -y &&  pkg upgrade -y &&  pkg install python -y &&  pkg install python2 -y &&  pkg install fish -y && pkg install ruby -y && pkg install git -y &&  pkg install php -y &&  pkg install perl -y && pkg install nmap -y && pkg install bash -y && pkg install clang -y  && pkg install nano -y && pkg install w3m -y && pkg install figlet -y && pkg install cowsay -y && pkg install curl -y&& pkg install tar -y && pkg install zip -y && pkg install unzip -y && pkg install tor -y && pkg install wget -y && pkg install wcalc -y && pkg install bmon -y && pkg install golang -y && pkg install openssl -y && pkg install cmatrix -y && pkg install openssh -y && pkg install toilet && pkg install sl && pkg install vim && pkg install zsh && pkg install fortune && pkg install zsh && apt update && apt upgrade
        ./aptx.sh
        echo "All Termux Packages installed !"
      elif [[ $user = 5 ]]; then
      clear
      git clone https://github.com/Bhai4You/Termux-Banner

cd Termux-Banner

chmod +x requirement.sh

chmod +x t-ban.sh

bash requirement.sh

bash t-ban.sh
clear
echo "please restart termux to save changes"

elif [[ $user == 6 ]] then

clear

termux-setup-storage

./aptx.sh

echo ""

echo ""

echo -e "\e[32mTERMUX STORAGE SETUPED !\e[0m"

elif [[ $user == 7 ]] then
clear
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux

elif [[ $user == 8 ]] then 
clear
echo "Note : You should choose install kaliLinux on phone 
before choosing run KaliLinux !"
echo ""
echo "How to run Kali Linux :"
echo ""
echo "- type passwd"
echo ""
echo "(if it asked you about current password type ""kali"") "
echo ""
echo "- type your password"
echo ""
echo "- type your password again to verify"
echo ""
echo "- type kex"
echo ""
echo "install Nethunter kex"
echo ""
echo "Set Port : 5901"
echo ""
echo "set password : (your password)"
echo ""
echo "thank you for using AptxTool"
echo ""
echo ""
echo ""
nethunter
elif [[ $user == 9 ]] then
clear
pkg install x11-repo
pkg install qemu-system-i386-headless -y
pkg install qemu-system-i386 -y
clear
./aptx.sh
echo ""
echo ""
echo -e "\e[32mQEUM SYSTEM INSTALLED !\e[0m"
elif [[ $user == 99 ]] then
clear
cd
else
echo "Wrong input"
./aptx.sh
fi
