#!/bin/bash
#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
#

if hash msfconsole 2>/dev/null; then
clear
echo -e "$white[$green+$white] Metasploit installed $nc"
else
echo -e "$white[$green!$white]$red Metasploit not installed$nc"


echo -e "$white[$green+$white] Metasploit installed successfully."
fi

if hash curl 2>/dev/null; then
echo -e "$white[$green+$white] Curl installed $nc"
else
echo -e "$white[$green!$white]$red Curl not installed$nc"
echo -e "$blue installing ..$nc"
apt update
apt install curl
echo -e "$white[$green+$white] Curl installed successfully."
fi

if hash python 2>/dev/null; then
echo -e "$white[$green+$white] Python installed $nc"
else
echo -e "$white[$green!$white]$red Python not installed$nc"
echo -e "$blue installing ..$nc"
apt update; apt install python
echo -e "$white[$green+$white] Python installed successfully."
fi
echo -e "$green"
echo -e "[ + ] you are ready to launch ex-hack"
sleep 1
echo -e "[ + ] launching Spam"
sleep 1
echo -e "[ + ] Coded By  Mr Sami"
sleep 3
echo -e "[ + ] Yemeni Hackers "
sleep 3
echo -e "[ + ] Team The Yemeni Ghost"
sleep 3
echo -e "[ + ] cyberyemen.blogspot.com"
sleep 4
echo -e "[ + ] Telegram ━❯ t.me/spider_tech_tool"
sleep 6
echo -e "[ + ] Telegram ━❯ t.me/TYG_TEAM "
sleep 7
echo -e "[ + ] Fasebook│T.Y.G - Team"                                                                                                       
sleep 30
sleep 1
chmod +x spam
python spam