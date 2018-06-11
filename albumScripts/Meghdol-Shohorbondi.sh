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

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/03%20-%20Meghdol%20-%20Roder%20Fota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/07%20-%20Meghdol%20-%20Pathure%20Debi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/04%20-%20Meghdol%20-%20Kumari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/01%20-%20Meghdol%20-%20Muthophone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/05%20-%20Meghdol%20-%20Shohorbondi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/10%20-%20Meghdol%20-%20Abar%20Shohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/11%20-%20Meghdol%20-%20Nirban%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/02%20-%20Meghdol%20-%20Thik%20Thak%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/06%20-%20Meghdol%20-%20Char%20Char%20Chouko%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/08%20-%20Meghdol%20-%20Rongin%20Feresta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/09%20-%20Meghdol%20-%20Dur%20Prithibi%20(music.com.bd).mp3"
