#! /bin/bash

clear
echo " ¤¤¤ memeriksa pembaruan script ¤¤¤ "
sleep 5

git clone https://github.com/MiftahulKhoiri/Script.bash-otomatis-update-upgrade-.git
sleep 3

clear
echo "menghapus berkas lama"
rm update.sh
rm update-script.sh
sleep 3

clear 
echo "memperoses file unduhan"
sleep 3
cd Script.bash-otomatis-update-upgrade-/
chmod +x update.sh 
chmod +x update-script.sh
cp update.sh /data/data/com.termux/files/home
cp update-script.sh /data/data/com.termux/files/home
cd /data/data/com.termux/files/home

clear 
echo "menghapus file sampah"
rm -rf Script.bash-otomatis-update-upgrade-/
sleep 3

clear 
echo " pembaruan script selesai "
now=$(date +"%F/%T")
echo "■¤¤ :TANGGAL/WAKTU: $now : ¤¤■"
figlet terimaksih 

echo "V:0.10-09/12/2023-"


