clear
figlet memeriksa pembaruan script 
sleep 10

git clone https://github.com/MiftahulKhoiri/Script.bash-otomatis-update-upgrade-.git

cd Script.bash-otomatis-update-upgrade-/
chmod +× update.sh
chmod +x update-script.sh
cp update.sh /data/data/com.termux/files/home
cp update-script.sh /data/data/com.termux/files/home
cd /data/data/com.termux/files/home
rm -rf Script.bash-otomatis-update-upgrade-/

