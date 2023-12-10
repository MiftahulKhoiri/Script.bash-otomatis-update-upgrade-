clear
echo " memeriksa pembaruan script "
sleep 5

git clone https://github.com/MiftahulKhoiri/Script.bash-otomatis-update-upgrade-.git

echo "menghapus berkas lama"
rm update.sh
rm update-script.sh

echo "memperos file unduhan"
sleep 5

cd Script.bash-otomatis-update-upgrade-/
chmod +x update.sh 
chmod +x update-script.sh
cp update.sh /data/data/com.termux/files/home
cp update-script.sh /data/data/com.termux/files/home
cd /data/data/com.termux/files/home
rm -rf Script.bash-otomatis-update-upgrade-/

echo " pembaruan script selesai "

now=$(date +"%T")
echo "■ === == = : WAKTU : $now : = == === ■"


