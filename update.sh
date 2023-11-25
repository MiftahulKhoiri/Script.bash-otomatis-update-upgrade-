 
#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
apt update 
sleep 10
clear 
echo  "#### meningkatkan paket pembaruan ####"
apt upgrade  -y
sleep 15
clear 
cd ../
echo "****** semua paket telah di tingkat kan ******"
echo  "-------------- SELESAI ----------------"
now=$(date +"%T")
echo "WAKTU : $now"
