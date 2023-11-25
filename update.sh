 
#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
apt update 
sleep 10
clear 
echo  "#### meningkatkan paket pembaruan ####"
apt upgrade  -y
sleep 10
echo "meng copi perintah"
cp update.sh /data/data/com.termux/files/home
sleep 5
clear 
echo "menghapus berkas"
rm -rf Script.bash-otomatis-update-upgrade-/
sleep 5
cd /data/data/com.termux/files/home
echo "****** semua paket telah di tingkat kan ******"
echo  "-------------- SELESAI ----------------"
now=$(date +"%T")
echo "WAKTU : $now"