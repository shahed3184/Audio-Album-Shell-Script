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

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan - kichu shihoron  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan - chothurto matra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan - opekkhar upekkha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan - Irsha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan - shopoth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan - prothom shokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan - Brittalpona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan - nirbodher bichar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
