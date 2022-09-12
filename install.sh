pkg update  
pkg upgrade 
pkg install python3
pkg install wget
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
chmod +x *
git clone https://github.com/EnzoGly/API
cd API
chmod +x programa.py
cp programa.py ..
cd ..
rm -rf API
bash kali.sh
chmod +x *
clear
echo "Instalado :)"
echo "execute com ./start-kali.sh"








