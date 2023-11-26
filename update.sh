#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
apt update 
sleep 10
clear 
echo  "#### meningkatkan pembaruan paket ####"
apt upgrade  -y
sleep 10 
echo "### menghapus file sampah ###"
apt autoremove -y
sleep 5
echo "... mencadang kan data ..."
mkdir /data/data/com.termux/files/home/update
echo "##### meng copi perintah ####"
cp update.sh /data/data/com.termux/files/home/update

sleep 5
clear 
echo "--- menghapus berkas ----"
cd /data/data/com.termux/files/home
rm -rf Script.bash-otomatis-update-upgrade-/
sleep 5
echo "****** semua paket telah di tingkat kan ******"
echo  "-------------- SELESAI ----------------"
now=$(date +"%T")
echo "WAKTU : $now"