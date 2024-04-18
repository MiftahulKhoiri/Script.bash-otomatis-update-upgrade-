#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
sleep 3
clear
sleep 2
figlet mulai
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
sleep 5

clear 
echo  "## meningkatkan pembaruan paket ##"
sleep 3
apt upgrade  -y
sleep 5

clear 
echo "# menghapus file sampah #"
sleep 3

apt autoremove -y
sleep 10

clear 
echo "... mencadangkan data ..."
sleep 3
pkg install apt
apt install figlet -y
chmod  +x update.sh 
chmod +x update-script.sh
cp update.sh /data/data/com.termux/files/home
cp update-script.sh /data/data/com.termux/files/home
sleep 7

clear 
echo ".. menghapus berkas .."
sleep 3
cd /data/data/com.termux/files/home
rm -rf Script.bash-otomatis-update-upgrade-/
sleep 10

clear 
echo "****** semua paket telah di tingkat kan ******"
echo  " ●●● ●● ● ▪︎ SELESAI ▪︎ ● ●● ●●● "

now=$(date +"%F/%T")
echo "■ :TANGGAL/WAKTU : $now : ■"

sleep 5

cd /data/data/com.termux/files/home
cd
pwd
ls 
figlet terimaksih
echo "V:0.01-09/12/2023-"
echo " V:0.15 #31/01/2024# "