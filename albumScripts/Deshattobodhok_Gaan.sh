# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
fileDirectory=${scriptDirectory:: - 3}

cd ..

mkdir files
cd files


IFS='-' read  -ra array <<< "$fileDirectory"

for element in "${array[@]}"
do
    echo "creating dir $element"
    mkdir $element
    cd $element
done 

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/O Amar Bangla Ma Tor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Ayi Podda Ayi Maghna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Polash Dake Kokoil Dake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Aki Oporup Rupe Ma Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Purbo Digonte Surjo Utheche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Sab Kota Janala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Ek Nodi Rokta Paria (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Joy Bangla Banglar Joy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Jodi Abar Ashte Pari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Akbar Jete Dena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Amar Desher Matir Gondhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Bhalobashi Deshta Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Ami Banglar Gaan Gai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Mora Ekti Ful Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Amar Shonar Bangla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Amar Vaier Rokte Rangano (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Amay Jodi Prosno Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Shadhinota Tomake Niye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Moder Gorob Moder Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Ami Bhalobashi Ei Banglake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Eki Oporup Rupe Ma Tor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/O Amar Desher Mati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/O Amar Aat Koti Ful (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Jonmo Amar Dhonno Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Akti Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Aar Juddho Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Sobkota Janala Khule Dau Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Ek Sagar Rokter Binimoya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Praner Anonde Baje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Ei Padhama Ei Meghna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Aktara Tui Deser Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Meghe Bhasa Neel Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Ami Banglai Gaan Gai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshattobodhok Gaan/Karar Oi Louho Kopath (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
