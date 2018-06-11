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

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Pagol/03.%20Lalon%20Band%20-%20Helay%20Helay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Pagol/02.%20Lalon%20Band%20-%20Pagol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Pagol/05.%20Lalon%20Band%20-%20Ami%20Gan%20Gaite%20Pari%20Nah%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Pagol/08.%20Lalon%20Band%20-%20Allah%20Bol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Pagol/07.%20Lalon%20Band%20-%20Boshonto%20Batash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Pagol/01.%20Lalon%20Band%20-%20Dhor%20Chor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Pagol/04.%20Lalon%20Band%20-%20Manib%20Somaj%20(music.com.bd).mp3"
