 
#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
apt update 
sleep 10
clear 
echo  "#### meningkatkan paket pembaruan ####"
apt upgrade  -y
sleep 15
cp update.sh /data/data/com.termux/files/home
clear 
cd ../home
rm -rf Script.bash-otomatis-update-upgrade-/
echo "****** semua paket telah di tingkat kan ******"
echo  "-------------- SELESAI ----------------"
now=$(date +"%T")
echo "WAKTU : $now"
