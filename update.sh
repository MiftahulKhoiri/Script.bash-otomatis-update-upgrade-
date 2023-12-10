#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
apt update 
sleep 5
apt list --upgradable
sleep 5

clear 
echo  "## meningkatkan pembaruan paket ##"
apt upgrade  -y
sleep 7

clear 
echo "# menghapus file sampah #"
apt autoremove -y
sleep 5

clear 
echo "****** semua paket telah di tingkat kan ******"

waktu = $ (date +"%T")
tanggal = $ (date + "%F")
echo "■ === == = : WAKTU : $waktu : = == === ■"
echo "■ === == = : TANGGAL : $tanggal : = == === ■"

figlet ' selesai '
echo "V:0.01-09/12/2023-"