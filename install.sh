pkg update  
pkg upgrade 
pkg install python3
pkg install wget
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
cp kali.sh $HOME
git clone https://github.com/EnzoGly/API
cd API
cp programa.py $HOME
cd ..
rm -rf API
cd $HOME
chmod +x * 
bash kali.sh








