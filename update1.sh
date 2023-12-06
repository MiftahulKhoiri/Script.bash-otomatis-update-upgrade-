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
sleep 10

clear 
echo "# menghapus file sampah #"
apt autoremove -y
sleep 10

clear 
echo "... mencadangkan data ..."
apt install figlet -y
chmod  +x update.sh 
cp update.sh /data/data/com.termux/files/home
sleep 10

clear 
echo ".. menghapus berkas .."
cd /data/data/com.termux/files/home
rm -rf Script.bash-otomatis-update-upgrade-/
sleep 10

clear 
echo "****** semua paket telah di tingkat kan ******"
echo  " ●●● ●● ● ▪︎ SELESAI ▪︎ ● ●● ●●● "
now=$(date +"%T")
echo "■ === == = : WAKTU : $now : = == === ■"
sleep 5

cd /data/data/com.termux/files/home
pwd
ls 
figlet terimaksih