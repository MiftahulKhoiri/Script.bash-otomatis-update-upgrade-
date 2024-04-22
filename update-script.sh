#! /bin/bash

clear
echo " ¤¤¤ memeriksa pembaruan script ¤¤¤ "
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
echo "mulai"
git clone https://github.com/MiftahulKhoiri/Script.bash-otomatis-update-upgrade-.git
sleep 2
echo "1"
clear 
sleep 2
echo "2"
clear 
sleep 2
echo "3"
clear
echo "4"
sleep 2
clear
echo "5"
sleep 2
clear
echo "6"
clear 
echo "menghapus berkas lama"
sleep 3
rm -rf update.sh
rm -rf update-script.sh
rm -rf update-auto-exit.sh
sleep 3

clear 
echo "memperoses file unduhan"
sleep 1
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
echo " pembaruan script selesai "
now=$(date +"%F/%T")
echo "■¤¤ :TANGGAL/WAKTU: $now : ¤¤■"
sleep 3
figlet terimaksih 

echo " V:0.10 #09/12/2023# "
echo " V:0.15 #31/01/2024# "
echo " V:0.20 #13/04/2024# "
echo " v:0.25 #17/04/2024# "


