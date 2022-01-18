#------------
#!bin/bash  |
#------------
#xdg-open https://t.me/mo_code
sleep 1
echo -e "Please Wait To Install Requirements"
sleep 1
clear
sleep 2
xdg-open https://t.me/mo_code
apt install crunch -y
clear
echo -e "\e[1;34m
        ┏┓┏┓┏┓━━━━━━━━━┏┓━━━━┏┓━━━━━━━━━━┏┓━
	┃┃┃┃┃┃━━━━━━━━━┃┃━━━━┃┃━━━━━━━━━┏┛┗┓
	┃┃┃┃┃┃┏━━┓┏━┓┏━┛┃━━━━┃┃━━━┏┓┏━━┓┗┓┏┛
	┃┗┛┗┛┃┃┏┓┃┃┏┛┃┏┓┃━━━━┃┃━┏┓┣┫┃━━┫━┃┃━
        ┗┓┏┓┏┛┃┗┛┃┃┃━┃┗┛┃━━━━┃┗━┛┃┃┃┣━━┃━┃┗┓
        ━┗┛┗┛━┗━━┛┗┛━┗━━┛━━━━┗━━━┛┗┛┗━━┛━┗━┛
       	━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
        ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

       [1] Make Word List Numbers Only

       [2] Make Word List Words Only

"

echo -e "\e[1;31m"

read -p "Your Choice |" ch

if [ $ch == 1 ]

then

sleep 1

echo -e "\e[1;37m"

read -p "Enter Path file.txt : " file

printf "\n"

read -p "Start Number is : " start

printf "\n"

read -p "End Number is : " end

printf "\n"

seq $start $end >> $file
elif [ $ch == 2 ]
then
echo -e "\e[1;33m"
read -p "How Many Latters To Begain |" num1
echo -e "\e[1;33m"
read -p "Enter Path File : " file2
crunch $num1 $num1 >> $file2
clear
fi



