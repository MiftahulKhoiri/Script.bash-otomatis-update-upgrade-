 
#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
apt update 
sleep 10
clear 
echo  "#### meningkatkan paket pembaruan ####"
apt upgrade  -y
sleep 10 
echo "mbuat folder cadangan"
mkdir /data/data/com.termux/files/home/update
echo "meng copi perintah"
cp update.sh /data/data/com.termux/files/home/update
sleep 5
clear 
cd /data/data/com.termux/files/home/update
echo "menghapus berkas"
rm -rf Script.bash-otomatis-update-upgrade-/
sleep 5
echo "****** semua paket telah di tingkat kan ******"
echo  "-------------- SELESAI ----------------"
now=$(date +"%T")
echo "WAKTU : $now"
cd ../