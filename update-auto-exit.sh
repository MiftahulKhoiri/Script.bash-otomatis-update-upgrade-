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

echo "aplikasi akan srgers di tutup dalam 10 detik "
sleep 2
echo "mulai"
clear 
echo "10"
sleep 1
clear 
echo "9"
sleep 1
clear 
echo "8"
sleep 1
clear 
echo "7"
sleep 1
clear
echo "6"
sleep 1
clear 
echo "5"
sleep 1
clear
echo "4"
sleep 1
clear 
echo "3"
sleep 1
clear 
echo "2"
sleep 1
clear 
echo "1"
sleep 1
clear 
figlet 'selamat tinggal boz '







