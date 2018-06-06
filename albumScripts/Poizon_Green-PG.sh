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

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/07 - Poizon Green - Manobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/06 - Poizon Green - Lash Kata Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/09 - Poizon Green - Alada (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/03 - Poizon Green - Bhokti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/05 - Poizon Green - Adhar Nari Shomipe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/01 - Poizon Green - Rip Veronica (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/04 - Poizon Green - Yabayey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/02 - Poizon Green - Oshustho Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Poizon Green/PG/08 - Poizon Green - Kafon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
