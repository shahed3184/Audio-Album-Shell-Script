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

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/05 - Joy - Akashta Shedin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/03 - Joy - Ektu Ektu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/06 - Joy - Bhallagena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/08 - Joy - Hoyto Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/01 - Joy - Shotti Bolchhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/02 - Joy - Ekla Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/04 - Joy - Nishshash_21 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/07 - Joy - Nongor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Joy/Shotti Bolchi/09 - Joy - Bhule Jabar Gaan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
