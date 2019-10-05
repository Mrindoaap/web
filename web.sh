#!/bin/bash
#version1.0

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

figlet Creator11 | lolcat

echo "Masukan Nama Anda:" | lolcat
read Nama

echo "Hello Pak $Nama"$nama

echo "Apa Yang Ingin Dilakukan Oleh Pak $Nama?"
read Bantu

echo "Siap, Tugas Dari Pak $Nama  Akan Saya Laksanakan"$Bantu

echo "Sebelum Memasuki Tools Ada Pemeriksaan Keamanan" | lolcat

echo "Silahkan Login Terlebih dahulu" | lolcat
python2 Tok3

echo "Terimakasih Telah Melakukan Pemeriksaan Keamanan" | lolcat
clear

echo "Penyimpanan :" | lolcat;df | lolcat
echo "Ram         :" | lolcat;free | lolcat
sleep 2
clear
echo "Tanggal :" | lolcat;date | lolcat
echo "Time    :" | lolcat;uptime | lolcat

echo -b "<===========================================>" | lolcat
echo -b "AUTHOR       : AGUNGARYAPRATAMA" | lolcat
echo -b "Whatsapp     : 0895629473729" | lolcat
echo -b "Type Tools   : Website" | lolcat
echo -b "Jumlah Tools : Masih Akan Di perbarui " | lolcat
echo -b "<===========================================>" | lolcat


###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> See you Again :)..." |lolcat
exit
}

lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

echo -e "######################################" | lolcat
echo -e "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo -e "######################################" | lolcat

sleep 5

echo ""
echo ""

echo -e "<><><><><><><><><><><><><><><><><><><><><><><><><><>" | lolcat
echo -e $b "1. Install Web{enda}";
echo -e "============================" | lolcat
echo -e $b "2. Login IndoXploit{enda}";
echo -e "============================" | lolcat
echo -e $b "3. Cek DataAdmin{enda}";
echo -e "============================" | lolcat
echo -e $b "4. Cek PasswordWebsite{enda}";
echo -e "============================" | lolcat
echo -e $b "5. Pelacak{enda}";
echo -e "============================" | lolcat
echo -e "â•­â”€[PILIH NOMORNYA]"
read -p "   â•°â”€root@./Mrindoaap=" pil;

case $pil in
1) echo "Login Web"
sleep 5
echo "apakah anda yakin ingin memasuki web y/n?"
read yakin
echo "baiklah pak $Nama Tugas Dari Anda Akan Kami Laksanakan"
xdg-open https://smpnegeri11bintan.000webhostapp.com
;;

2) echo "Login IndoXploit"
sleep 5
echo "apakah pak $Nama yakin ingin menggunakan sistem keamanan ini y/n?"
read sistem
echo "Baik Pak $Nama Sistem Keamanan Akan Diluncurkan"
xdg-open https://smpnegeri11bintan.000webhostapp.com/shell-v3.php
;;

3) echo "apakah pak $Nama ingin Mengelola Data base website"
read database
echo "baiklah Pak $Nama Tugas Dari Anda Saya Laksanakan"
bash dataadmin.sh
;;

4) cat password.txt
;;

5) echo "apakah pak $Nama  ingin melacak seseorang y/n?"
read lacak
echo "Silahkan Tulis nama Yang Ingin Dilacak :"
read nama
echo "Kami Akan Membuka Tools Pelacak Untuk Melacak $nama"
sleep 5
chmod 777 locator.sh
./locator.sh
;;


*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done

#[082383792158]
#[AgungPratama]
