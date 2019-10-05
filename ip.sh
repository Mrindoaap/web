echo "Pemeriksaan Koneksi Akan Dilakukan"
echo "pastikan Anda berada dalam jaringan internet"
ifconfig
sleep 3

echo "Silahkan Masukan Ip Anda :"
read Ip
echo "Silahkan Masukan Netmask Anda :"
read Netmask

ping -s $Ip $Netmask

