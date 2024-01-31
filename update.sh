#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
sleep 3
apt update 
apt list --upgradable
sleep 5

clear 
echo  "## meningkatkan pembaruan paket ##"
sleep3
apt upgrade  -y
sleep 7

clear 
echo "# menghapus file sampah #"
sleep 3
apt autoremove -y
sleep 5

clear 
echo "****** semua paket telah di tingkat kan ******"

now=$(date +"%F/%T")
echo "□■: TANGGAL/WAKTU : $now :■□"

figlet ' selesai '
echo " V:0.10 #15/12/2023# "
echo " V:0.15 #31/01/2024# "