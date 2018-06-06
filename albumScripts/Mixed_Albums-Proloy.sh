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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/12 - Lycans - Shopner Shorok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/05 - Evilution - Ojana Shur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/04 - Striking - Tarpor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/07 - Roads - Attokotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/03 - Re-dhun - Tumi Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/09 - Chitan - Gerostholi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/06 - Fear - Onubhuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/01 - Radio Active - Otripti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/11 - Athenix - Ekattor Theke Aj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/08 - Hedonism - Obhishap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/02 - De-illumination - Hamaguri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Proloy/10 - Aunirban - Raat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
