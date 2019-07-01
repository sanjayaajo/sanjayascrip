#!/bin/bash
#version 1.0
#RECODE MULU KONTOL USAHA NGAPA
#KALAU MAU BELAJAR BIKIN TOOL KUASAI PROGRAMING
#BISA BELAJAR PROGRAMING DI google

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Sanjaya V3 | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : SanjayaDtm scrip $white         " |lolcat
echo -e  "Facebook  : Sanjaya Dtm $white   " |lolcat
echo -e  "WA  : 083197998878 $white " |lolcat
echo -e  "Youtube:  Sanjaya Dtm $white " |lolcat
echo -e  "Versi  : Tools 2019-2020 Terbaru $white " |lolcat
echo -e  "Scrip Tidak Di Jual Belikan Gratis $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2.  Sholat jabwal${enda}";
echo -e "============================" | lolcat
echo -e $b "3.  Dark-FBv1.7${enda}";
echo -e "============================" | lolcat
echo -e $b "4   Bot Facebook${enda}";
echo -e "============================" | lolcat
echo -e $b"5.  Buat ViRus 2019${enda}";
echo -e "============================" | lolcat
echo -e $b"6.  Dalam pembaharuan${enda}";
echo -e "============================" | lolcat
echo -e $b"7. Hack FB MASSAL${enda}";
echo -e "============================" | lolcat
echo -e $b"8. DDOS Attack FB${enda}";
echo -e "============================" | lolcat
echo -e $b"9. Dalam pembaharuan${enda}";
echo -e "============================" | lolcat
echo -e $b"10. Tools OSIF${enda}";
echo -e "============================" | lolcat
echo -e $b"11. Dalam pembaharuan${enda}";
echo -e "============================" | lolcat
echo -e $b"12. Nuyul Shortlink${enda}";
echo -e "============================" | lolcat
echo -e $b"13. Brute Force FB (root)${enda}";
echo -e "============================" | lolcat
echo -e $b"14. Phising Facebook1${enda}";
echo -e "============================" | lolcat
echo -e $b"15. Phising Facebook2${enda}";
echo -e "============================" | lolcat
echo -e $b"16. Phising Facebook3${enda}";
echo -e "============================" | lolcat
echo -e $b"17. Phising Facebook4${enda}";
echo -e "============================" | lolcat
echo -e $b"18. Munculin Botton Kanan Kiri${enda}";
echo -e "============================" | lolcat
echo -e $b"19. Informasi sistem hp${enda}";
echo -e "============================" | lolcat
echo -e $b"20. Tunggu update terbaru v3${enda}";
echo -e "============================" | lolcat
echo -e $b"00. Install Bahan Cuk${enda}";
echo -e "============================" | lolcat
echo -e $b"0. Keluar${enda}";
echo ""
echo -e "╭─Pilih Cuk" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#sholat

2) pkg update && pkg upgrade
pkg install python git mpv
git clone https://github.com/karjok/sholat
cd sholat
pip install -r modul.txt
python sholat.py

;;

#dark-fbv1.7

3) git clone https://github.com/LOoLzeC/reverse_engineering
cd reverse_engineering
cd darkontol-v7
python2 darkontol-v7.py

;;

#Install BotFbBangDjon

4) git clone https://github.com/Senitopeng/BotFbBangDjon.git
echo -e "${y} SUDAH TERINSTALL.."

;;

#Virus Vbug

5) apt update
pkg install python2 git -y
git clone https://github.com/Junior60/vbug
mv vbug $HOME
cd $HOME/vbug
chmod +x vbug.py
python2 vbug.py

;;

#installing dark fb

6) pkg update && pkg upgrade
    pkg install curl git python2
    git clone https://github.com/lilung/tembelek
    cd tembelek
    pip2 install requests mechanize
    python2 dark_fb.py

;;

#MBF

7) apt update
pkg install git
pkg install python2
pip2 install mechanize
git clone https://github.com/pirmansx/MBF
mv MBF $HOME
cd $HOME/MBF
chmod +x MBF.py
python2 MBF.py

;;

#DDOS Attack

8) pkg instal python2
pkg instal git
git clone https://github.com/faizzzzzzz/ddos
cd ddos
python2 ddos.py

;;

#BotInstagram

9) apt update
pkg install git
pkg install python2 -y
pip2 install --upgrade pip
git clone https://github.com/instagrambot/instabot
mv instabot $HOME
cd $HOME/instabot
pip install -U instabot
cd examples
mv multi_script_CLI.py main.py
chmod +x main.py
python2 main.py

;;

#OSIF

10) apt update
pkg install git
pkg install python2
git clone https://github.com/ciku370/OSIF
mv OSIF $HOME
cd $HOME/OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#PP Guard Facebook

11) apt update
pkg install git
pkg install php
git clone https://github.com/Al2VyN/FB-Guard.git
mv FB-Guard.git $HOME
cd $HOME/FB-Guard
chmod +x FB-Guard
php guard.php

;;

#BruteForceFB

13) git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh

;;

#installing auto visitor nuyul shortlink

12) pkg install php
    git clone https://github.com/IDSYSTEM404/AUTOVISITOR
    cd AUTOVISITOR
    php autovisitor.php
    
    ;;
    
#shellphish

14) git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh

;;

#blackeye

15) git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh

;;

#install SocialFish

16) git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
chmod + x *
pip2 instal -r requirement.txt
python2 SocialFish.py

;;

#install weeman

17) git clone https://github.com/evait-security/weeman.git
chmod + x *
python2 weeman.py

;;

#Terkey

18) apt update
pkg install git
pkg install python
git clone https://github.com/karjok/terkey
mv terkey $HOME
cd $HOME/terkey
chmod 777 terkey.py
python terkey.py

;;

# Neofetch

19) pembaruan tepat
pkg instal neofetch
neofetch

;;

#Install bahan

00) apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nanofiglet -f slant " S U K S E S "|lolcat

;;

0) echo "created by : SanjayaDtm Termux" | lolcat
exit
;;

*) echo "sorry, mukak anda jelek jadi gagal membuka
Tools"
esac
done
done
