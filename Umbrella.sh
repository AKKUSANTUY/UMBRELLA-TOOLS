#!/system/xbin/bash
#Not recode!
#Please just learn:)
#gwe bilang lu mampu nga bos jan recode mulu cuk
#Jangan Lupa Istighfar Kita Semua Pendosa Cuk
#WhatsApp  : 082134566596
#Instagram : Akku_Santuy

blue='\033[34;1m'
green='\033[32;1m'                                        
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'

clear
echo $blue "Loading Cuk."
sleep 1
clear
echo $green ">>>Loading Cuk.."
sleep 1
clear
echo $yellow ">>>Loading Cuk..."
sleep 1
clear
echo $purple ">>>Loading Cuk...."
sleep 1
clear
echo $blue ">>>Loading Cuk....."
sleep 1
clear
echo $green ">>>Loading Cuk......"
sleep 1
clear
echo $yellow ">>>Loading Cuk......."
sleep 1
clear
echo
echo
sleep 1
echo $green " [!] Merendah Samapai Tidak Ada Yang Merendahkan [!] "
echo $yellow "==================================================="
figlet " UMBRELLA "
echo $yellow "==================================================="
sleep 1
echo
echo $red " [!]=========================================[!] "
sleep 1
echo $green "  | Penulis   : Santri-Cyber-Santuy           |"
sleep 1
echo $yellow "  | Instagram : Akku_Santuy                   | "
sleep 1
echo $purple "  | Github    : https://github.com/AKKUSANTUY |"
sleep 1
echo $blue "  | WhatsApp  : +62821-3456-6596              | "
sleep 1
echo $red " [!]=========================================[!]"
echo
sleep 2
echo $yellow "     <<MENU TOOLS CUK>>"
echo $cyan"1.Hammer"
echo "2.Sqlmap"
echo "3.IP-Tracer"
echo "4.Ngrok"
echo "5.RedHawk"
echo "6.Instagram Bruteforce"
echo "7.Facebook Bruteforce"
echo "8.Wordpress Bruteforce"
echo "9.Wordpress Scanner"
echo "10.Admin Finder"
echo "11.Create Script Deface"
echo "12.Website Vuln"
echo "13.Webdav"
echo "14.Mini Shell Backdoor"
echo "15.Dork Sqli"
echo "16.Dork Bypass Admin"
echo "17.Dork Dorking Shell"
echo "18.Dork Jso"
echo "19.Downlaod Anonhackbar"
echo "20.Download Droidsqli"
echo "21.Install Module"
echo "22.Termux Button"
echo $red"00.Exit Cuk"
sleep 1
read -p "PILIH TOOLS NYA CUK >> " b

if [ $b = 1 ]
then
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $b = 2 ]
then
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python sqlmap.py
fi

if [ $b = 3 ]
then
git clone https://github.com/rajkumardusad/IP-Tracer.git
cd IP-Tracer
chmod +x install
sh install
fi

if [ $b = 4 ]
then
pkg install wget
pkg install zip
pkg install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
fi

if [ $b = 5 ]
then
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $b = 6 ]
then
git clone https://github.com/storiku/instahack
cd instahack
bash ig.sh
fi

if [ $b = 7 ]
then
git clone https://github.com/storiku/darkfb
cd darkfb
python2 Dark.py
fi

if [ $b = 8 ]
then
git clone https://github.com/Terlahirfuckboy/wordpress-brute-force
cd wordpress-brute-force
python2 wpbf.py
fi

if [ $b = 9 ]
then
git clone https://github.com/swisskyrepo/Wordpresscan.git
cd Wordpresscan
virtualenv .venv -p /usr/bin/python2.7
source .venv/bin/activate
pip install -r requirements.txt
python wordpresscan.py
fi

if [ $b = 10 ]
then
git clone https://github.com/galehrizky/admin-finder
cd admin-finder
php cari php
fi

if [ $b = 11 ]
then
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $b = 12 ]
then
echo "Dorking Sendiri lah ajg(-_-)"
echo "huhh kang nyolong lep target:v"
echo "canda anying:)"
fi

if [ $b = 13 ]
then
pkg install wget python2 openssh libcurl openssl curl
pip2 install urllib3 chardet certifi idna requests
wget https://raw.githubusercontent.com/storiku/webdav/master/webdav.py
fi

if [ $b = 14 ]
then
echo "Wait"
sleep 2
termux-open "https://pastebin.com/raw/Y7KAT1J8"
sleep 1
fi

if [ $b = 15 ]
then
echo "Wait"
termux-open "https://pastebin.com/raw/s5WjLEw8"
sleep 1
fi

if [ $b = 16 ]
then
echo "Wait"
sleep 2
termux-open "https://pastebin.com/raw/AStjzse3"
sleep 1
fi

if [ $b = 17 ]
then
echo "Wait"
sleep 2
termux-open "https://pastebin.com/raw/rw3PMV4Z"
sleep 1
fi

if [ $b = 18 ]
then
echo "Wait"
sleep 2
termux-open "https://pastebin.com/raw/iJes8d1b"
sleep 1
fi

if [ $b = 19 ]
then
echo "Wait"
sleep 2
termux-open "https://www.mediafire.com/file/890i982txs4cxvc/Anon_HackBar.apk/file"
sleep 1
fi

if [ $b = 20 ]
then
echo "Wait"
sleep 2
termux-open "https://www.mediafire.com/file/bhgtqqy5k5jnlok/DriodSQLi.apk/file"
sleep 1
fi

if [ $b = 21 ]
then
pkg update && pkg upgrade
pkg install git python python bash php
pkg install curl
pkg install wget
pkg install nano
pkg install figlet
pkg install toilet
pkg install ruby
gem install lolcat
pkg install zip
pkg install unzip
pkg install tor
pip install six
pip2 install requests mechanize
pip2 install tqdm bs4
fi

if [ $b = 22 ]
then
pkg install bash curl
curl -fsSL https://terkey.surge.sh/install.sh | sh
fi

if [ $b = 00 ]
then
exit
fi
