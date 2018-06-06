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

wget "http://download.music.com.bd/Music/F/Fardaus Ara/08 - Fardaus Ara - Boner Horin Aye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/10 - Fardaus Ara - Tumi Jodi Rakho Hate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/09 - Fardaus Ara - Khoda Ai Goriber (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/01 - Fardaus Ara - Janam Janam Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/07 - Fardaus Ara - O Kul Vanga Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/02 - Fardaus Ara - Ami Nohe Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/04 - Fardaus Ara - Beli Ful Ane Dau (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/03 - Fardaus Ara - Pothohara Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/11 - Fardaus Ara - Se Chole Gache Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/06 - Fardaus Ara - Sawono Rate Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/05 - Fardaus Ara - Angoli Loho Mor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/13 - Fardaus Ara - Amer Jawer Somoy Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus Ara/12 - Fardaus Ara - Modhukor Monjir Baje (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
