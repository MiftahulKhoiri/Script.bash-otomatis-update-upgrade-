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
now=$(date +"%T")
echo "# * --- -- - = WAKTU : $now = - -- --- * #"
figlet ' selesai '