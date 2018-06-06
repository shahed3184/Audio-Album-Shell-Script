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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/James - Ekla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/Biplob - Naika Hole Nam Korten (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/James - January February (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/Biplob - Gae Holud (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/Ayub Bachu - Dorodia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/James - Bodlayni Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/Ayub Bachu - Shakkhi Thakuk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/Ayub Bachu - Kha Kha Kore Buk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/James - Mot10 Matan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bajna/Biplob - Pagol (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
