#!/bin/bash
clear
echo ""
echo ""
echo ""
printf "\e[1;33m[\e[0m <<>> \e[1;33m] NGROK SERVER : TURN ON HOTSPOT AND GET START !\e[0m"
sleep 4
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[1;32m\e[0m\e[1;32m THIS TOOL IS EDUCATIONAL PURPOSE ONLY ? \e[1;33m\e[0m\e[1;33m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
chmod 777 Logo.sh
./Logo.sh
echo ""
echo -e $'\e[1;32m\e[0m\e[1;32m SELECT ANY OPTIONS  \e[0m'
echo ""
echo ""
