#!/bin/bash

clear
echo " "
echo -e "\e[1;91m   --------------------------------- \e[1;91m\e[0m"
echo -e "\e[1;91m !!     DOWNLOADING REQUIREMENTS     !! \e[1;91m\e[0m"
echo -e "\e[1;91m   --------------------------------- \e[1;91m\e[0m"
echo " "
echo " "
sleep 2

apt install python3 -y
pip3 install -r core/requirements.txt

mv core/vid2img vid2img
chmod +x vid2img
clear
echo " "
echo -e "\e[1;92m   --------------------------------- \e[1;92m\e[0m"
echo -e "\e[1;92m !!     Installation Successfull    !! \e[1;92m\e[0m"
echo -e "\e[1;92m   --------------------------------- \e[1;92m\e[0m"
echo " "
echo -e "\n\n\e[1;96m [\e[0m\e[1;91m###\e[0m\e[1;96m]\e[0m\e[1;33m Run python3 vid2img -h \e[1;33m\e[0m\e[1;96m[\e[0m\e[1;91m###\e[0m\e[1;96m]\e[0m"

