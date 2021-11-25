#!/bin/bash 
#codeမခိုးနဲ့
clear 
echo -e "\e[5;36m
⠀⠀⠀⠀                    /)＿/)☆
⠀⠀                   ／(๑^᎑^๑)っ ＼
                   ／|￣∪￣ ￣ |＼／
⠀                  |＿＿_＿＿|／
\e[0m"
echo ""
echo -e "\e[1;33m                Upload files  clone"
echo ""
echo -e "\e[3;34m @@@@@@@@@@@@@@@@     BY Mr.Rabbit   @@@@@@@@@@@@@@@@\e[0m"
echo ""
echo -e "\e[1;32m   ________________ We Are H-768  ________________\e[0m"
echo ""
read -p "Enter your files  :: " p 
echo ""
echo -e "\e[1;32m Uploading .. \e[0m"
up=$(curl -ks --upload-file $p https://transfer.sh)
echo ""
echo -e "\e[1;32m The upload was successful \e[0m"
echo -e "\e[1;36m You are files Link :: $up \e[0m"
