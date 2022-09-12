pkg update  
pkg upgrade 
pkg install python3
pkg install wget
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
mv kali.sh $HOME
git clone https://github.com/EnzoGly/API
cd API
mv programa.py $HOME
cd ..
rm -rf API
cd $HOME
chmod +x * 
bash kali.sh
rm kali.sh
chmod +x *
clear
echo "Instalado :)"
echo "execute com ./start-kali.sh"








