#!/usr/bin/env bash
token="425621887:AAFbX_Nh5xSH4weGQBmkDve6UE_8zsdBSLo"
function print_logo() {
	echo -e "\e[38;5;77m"   
echo -e "       CH > @ARRAB_H1            "
echo -e "       CH > @ARRAB_H1           "
echo -e "       CH > @ARRAB_H1    "
echo -e "       CH > @ARRAB_H1     "
echo -e "       CH > @ARRAB_H1          \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m         _      ** **        _         _     ** **        Dev @ARRAB_H1\e[0m"
echo -e "\e[33m        / \     **   **     / \       / \    **   **      Dev @ARRAB_H1\e[0m"
echo -e "\e[33m       / _ \    ** **      / _ \     / _ \   **.. **      Dev @ARRAB_H1\e[0m"
echo -e "\e[33m      / ___ \   **  **    / ___ \   / ___ \  **  **       Dev @ARRAB_H1\e[0m"
echo -e "\e[33m     /_/   \_\  **   **  /_/   \_\ /_/   \_\ **   **      Dev @ARRAB_H1\e[0m"
echo -e "\e[33m                                             ** **        Dev @ARRAB_H1\e[0m"
}
sleep 2
if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m         _      ** **        _         _     ** **        Dev @ARRAB_H1"
echo -e "\e[33m        / \     **   **     / \       / \    **   **      Dev @ARRAB_H1"
echo -e "\e[33m       / _ \    ** **      / _ \     / _ \   **.. **      Dev @ARRAB_H1"
echo -e "\e[33m      / ___ \   **  **    / ___ \   / ___ \  **  **       Dev @ARRAB_H1"
echo -e "\e[33m     /_/   \_\  **   **  /_/   \_\ /_/   \_\ **   **      Dev @ARRAB_H1"
echo -e "\e[33m                                             ** **        Dev @ARRAB_H1"
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""
echo -e "\e[33m         _      ** **        _         _     ** **        Dev @ARRAB_H1"
echo -e "\e[33m        / \     **   **     / \       / \    **   **      Dev @ARRAB_H1"
echo -e "\e[33m       / _ \    ** **      / _ \     / _ \   **.. **      Dev @ARRAB_H1"
echo -e "\e[33m      / ___ \   **  **    / ___ \   / ___ \  **  **       Dev @ARRAB_H1"
echo -e "\e[33m     /_/   \_\  **   **  /_/   \_\ /_/   \_\ **   **      Dev @ARRAB_H1"
echo -e "\e[33m                                             ** **        Dev @ARRAB_H1"
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | ARRAB Version 1 DEC 2018"
echo -e "        CH  | @ARRAB_H1"
echo -e "        Dev | @ARRAB_H1"
echo -e "        Dev | @ARRAB_H1"
echo -e "        Dev | @ARRAB_H1"
echo -e "        Dev | @ARRAB_H1"
echo -e "        Dev | @ARRAB_H1"
echo -e "        Dev | @ARRAB_H1"
echo -e "        \e[38;5;40m"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s ./arrab.lua $@ --bot=$token



