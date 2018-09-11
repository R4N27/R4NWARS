#!/bin/bash

clear
read -p "NONTON FILM STARWARS? = " film

if [ $film = ya ]
then
clear
pkg install ruby
gem install lolcat

echo""

echo "Tunggu Proses Instalasi selesai" | lolcat

echo""
sleep 2
apt update && apt upgrade
pkg install busybox
clear
sleep 4
echo "###############################"
echo "#    Author = Android Berak   #"
echo "#    Selamat Menonton guys    #" 
echo "#                             #"
echo "#                             #"
echo "#  Chanell = Android Berak    #"
echo "###############################"
echo ""
echo "  Jangan Lupa Subscribe ya..." | lolcat
echo ""
sleep 6
echo "MAU EXIT?" | lolcat
sleep 2
echo""
echo "[ Ini Caranya :  ]"
echo "[  CTRL + C + E  ]" 
echo ""
echo ""
echo ""
echo "Untuk Mengatur Agar Tidak Berantakan Tinggal di zoom.." | lolcat
sleep 6
clear
telnet Towel.blinkenlights.nl
fi
