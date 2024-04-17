#! /bin/bash

clear
echo " ¤¤¤ memeriksa pembaruan script ¤¤¤ "
sleep 3?

git clone https://github.com/MiftahulKhoiri/Script.bash-otomatis-update-upgrade-.git
sleep 3

clear
echo "menghapus berkas lama"
sleep 3
rm -rf update.sh
rm -rf update-script.sh
rm -rf update-auto-exit.sh
sleep 3

clear 
echo "memperoses file unduhan"
sleep 3
cd Script.bash-otomatis-update-upgrade-/
chmod +x update.sh 
chmod +x update-script.sh
chmod +x update-auto-exit.sh 
cp update.sh /data/data/com.termux/files/home
cp update-script.sh /data/data/com.termux/files/home
cp update-auto-exit.sh /data/data/com.termux/files/home

cd /data/data/com.termux/files/home

clear 
echo "menghapus file sampah"
sleep 3
rm -rf Script.bash-otomatis-update-upgrade-/
sleep 3

clear
echo "memeriksakan pembaruan paket "
sleep 3
./update.sh 
sleep 3

clear 
echo " pembaruan script selesai "
now=$(date +"%F/%T")
echo "■¤¤ :TANGGAL/WAKTU: $now : ¤¤■"
sleep 3
figlet terimaksih 

echo " V:0.10 #09/12/2023# "
echo " V:0.15 #31/01/2024# "
echo " V:0.20 #13/04/2024# "


