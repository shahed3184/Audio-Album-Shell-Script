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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/01 - Ayub Bachchu - Baro Mash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/07 - Hasan - Prio Bondhu Ke Bolchi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/02 - James - Rajkumary (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/08 - Ayub Bachchu - Sukh Tumi Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/05 - Hasan - Oshom Somikoron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/10 - James - Likhe Neo Tumi Sritir Prishthay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/09 - Maqsud - Hater Putul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/06 - Maqsud - Bhalo Lage Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/03 - Hasan - Kannay Venge Porechilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Baro Mash/04 - Maqsud - Mayabini (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
