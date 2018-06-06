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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Evilution - Mithye Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Inter Phase - Hotosha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Factor - Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Shada - Eka Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Dhushor - Tomay Niye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Cynic X - Shunno Adhar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Fear - Oprapti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Balam - Orbachin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Kamal - Desert Strom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 2/Shashok - Obosheshe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
