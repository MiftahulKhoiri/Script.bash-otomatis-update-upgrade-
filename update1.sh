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
sleep 5

clear 
echo "# menghapus file sampah #"
apt autoremove -y
sleep 10

clear 
echo "... mencadangkan data ..."
pkg install apt
apt install figlet -y
chmod  +x update.sh 
chmod +x update-script.sh
cp update.sh /data/data/com.termux/files/home
cp update-script.sh /data/data/com.termux/files/home
sleep 10

clear 
echo ".. menghapus berkas .."
cd /data/data/com.termux/files/home
rm -rf Script.bash-otomatis-update-upgrade-/
sleep 10

clear 
echo "****** semua paket telah di tingkat kan ******"
echo  " ●●● ●● ● ▪︎ SELESAI ▪︎ ● ●● ●●● "


waktu=$(date+"%T")
echo "■ === == = : WAKTU : $waktu : = == === ■"
tanggal=$(date+"%F")
echo "■ === == = : TANGGAL : $tanggal : = == === ■"

sleep 5

cd /data/data/com.termux/files/home
pwd
ls 
figlet terimaksih
echo "V:0.01-09/12/2023-"