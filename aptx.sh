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
git clone https://github.com/MaksPV/AresBomb
echo "press any button to start the tool !"
read
clear

#menu
echo " Welcome to Aptoxine Tool !"
echo ""
echo ""          
echo "1 - NPhish Tool (phishing tool)"
echo ""
echo "2 - zphisher Tool (phishing tool)"
echo ""
echo "3 - install All termux Basics"
echo ""
echo "4 - Change Termux Banner"
echo ""
echo "5 - Tbomb (sms spam tool)"
echo ""
echo "6 - aresbomb (sms spam tool)"


#if statment
echo""
read -p "Choose : " user

if [ $user = 1 ]; then

    NPhish

    elif [[ $user = 2 ]]; then

        zphisher

    elif [[ $user = 3 ]]; then

pkg update -y &&  pkg upgrade -y &&  pkg install python -y &&  pkg install python2 -y &&  pkg install fish -y && pkg install ruby -y && pkg install git -y &&  pkg install php -y &&  pkg install perl -y && pkg install nmap -y && pkg install bash -y && pkg install clang -y  && pkg install nano -y && pkg install w3m -y && pkg install figlet -y && pkg install cowsay -y && pkg install curl -y&& pkg install tar -y && pkg install zip -y && pkg install unzip -y && pkg install tor -y && pkg install wget -y && pkg install wcalc -y && pkg install bmon -y && pkg install golang -y && pkg install openssl -y && pkg install cmatrix -y && pkg install openssh -y && pkg install wireshark -y && pkg install toilet && pkg install sl && pkg install vim && pkg install tch && pkg install zsh && pkg install fortune && pkg install zsh && apt update && apt upgrade
        
      elif [[ $user = 4 ]]; then
      git clone https://github.com/Bhai4You/Termux-Banner

cd Termux-Banner

chmod +x requirement.sh

chmod +x t-ban.sh

bash requirement.sh

bash t-ban.sh
clear
echo "please restart termux to save changes"

elif [[ $user == 5 ]]; then

cd TBomb

./TBomb.sh
elif
[[$user == 6]] then
cd AresBomb
python boom.py

    fi

}
