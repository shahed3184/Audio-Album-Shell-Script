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

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Ochena Shohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Anondho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Shiter Shokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Tara Bhora Ei Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Prio Thikana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Eka Thaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Prodorshoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Ichche Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Dhumketu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Winning/Ochena Shohor/Winning - Mone Pore (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
