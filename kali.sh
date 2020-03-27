main.sh


clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'


echo "                    "
echo $me"       ▒▒▒▒▒▒▐███████▌"
echo $ku"       ▒▒▒▒▒▒▐░▀░▀░▀░▌"
echo $i"       ▒▒▒▒▒▒▐▄▄▄▄▄▄▄▌"
echo $bi"       ▄▀▀▀█▒▐░▀▀▄▀▀░▌▒█▀▀▀▄"
echo $pur"       ▌▌▌▌▐▒▄▌░▄▄▄░▐▄▒▌▐▐▐▐"
echo " "
echo $i"  Author 1 : Rexy"
echo $me"  Author 2 : Maulana Gans"
echo $me" Youtube :Maulana Gans"
echo $me"GAK SUBCRIBE SEMOGA GK BERKAH"
echo " "
date | lolcat
echo $i" <============================================>"
echo $me" UNTUK MENGINSTALL LINUX NYA KALIAN"
echo $me" MEMBUTUHKAN KONEKSI INTERNET YANG BAGUS"
echo $me" DAN PENYIMPANAN INTERNAL YG BANYAK"
echo $pu" INI HANYAK MEMAKAN 300 MB SAJA TIDAK BANYAK"
echo $pu" JIKA KALIAM BERHASIL MAKA AKAN MUNCUL TULISAN"
echo $pu" root@localhost:~#"
echo $pu" KALO GK BISA BERARTI LU TOTOL!
echo $i" <=============================================>"
echo " "
echo $bi"(1).INSTALL"
echo $bi"(2).EXIT"

read -p "Pilih yg mana :" pil;

if [ $pil = 1 ]; then
echo "INSTALLING........"
pkg update && pkg upgrade
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
chmod +x ./start-kali.sh
./start-kali.sh
elif [ $pil = 2 ]; then
figlet KENAPA GK JADI?

fi