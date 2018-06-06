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

wget "http://download.music.com.bd/Music/P/Patriotic Songs/O Amar Bangla Ma Tor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Ayi Podda Ayi Maghna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Polash Dake Kokoil Dake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Aki Oporup Rupe Ma Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Purbo Digonte Surjo Utheche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Sab Kota Janala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Ek Nodi Rokta Paria (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Joy Bangla Banglar Joy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Jodi Abar Ashte Pari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Akbar Jete Dena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Amar Desher Matir Gondhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Bhalobashi Deshta Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Ami Banglar Gaan Gai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Mora Ekti Ful Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Amar Shonar Bangla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Amar Vaier Rokte Rangano (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Amay Jodi Prosno Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Shadhinota Tomake Niye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Moder Gorob Moder Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Ami Bhalobashi Ei Banglake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Eki Oporup Rupe Ma Tor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/O Amar Desher Mati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/O Amar Aat Koti Ful (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Jonmo Amar Dhonno Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Akti Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Aar Juddho Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Sobkota Janala Khule Dau Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Ek Sagar Rokter Binimoya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Praner Anonde Baje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Ei Padhama Ei Meghna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Aktara Tui Deser Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Meghe Bhasa Neel Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Ami Banglai Gaan Gai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Patriotic Songs/Karar Oi Louho Kopath (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
