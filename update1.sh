#!  /bin/bash

clear 
echo  "### Memeriksa pembaruan paket ###"
sleep 3
apt update 
sleep 5
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