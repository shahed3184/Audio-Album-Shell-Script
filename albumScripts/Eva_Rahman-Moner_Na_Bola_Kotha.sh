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

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Metho%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Likhbona%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Proshno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Na%20Bola%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Odhikar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Jhikimiki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Pora%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Eva%20Rahman/Moner%20Na%20Bola%20Kotha/Eva%20Rahman%20-%20Ei%20Chele%20(music.com.bd).mp3"
