#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
sleep 3
clear
sleep 2
echo "mulai"
clear 
echo "10 ##########"
sleep 1
clear 
echo "9 #########"
sleep 1
clear 
echo "8 ########"
sleep 1
clear 
echo "7 #######"
sleep 1
clear
echo "6 ######"
sleep 1
clear 
echo "5 #####"
sleep 1
clear
echo "4 ####"
sleep 1
clear 
echo "3 ###"
sleep 1
clear 
echo "2 ##"
sleep 1
clear 
echo "1 #"
sleep 1
clear 
echo "----------------------------"
sleep 1
apt update
sleep 3

apt list --upgradable
sleep 3

clear 
echo  "## meningkatkan pembaruan paket ##"
sleep 3
apt upgrade  -y
sleep 7

clear 
echo "# menghapus file sampah #"
sleep 3
apt autoremove -y
sleep 5

clear 
echo "****** semua paket telah di tingkat kan ******"
sleep 5
clear 
now=$(date +"%F/%T")
echo "□■: TANGGAL/WAKTU : $now :■□"
sleep 3
clear 
figlet ' selesai '
echo " V:0.10 #15/12/2023# "
echo " V:0.15 #31/01/2024# "
echo " V:0 20 #18/04/2024# "