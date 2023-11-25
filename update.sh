 
#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
apt update 
sleep 15
clear 
echo  "#### meningkatkan paket pembaruan ####"
apt upgrade  -y
sleep 20
clear 
echo "****** semua paket telah di tingkat kan ******"
echo  "------SELESAI------"
now=$(date +"%T")
echo "WAKTU : $now"
