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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Anjan - Shohure Ghorchara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Anjan - Klanto Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Bappa - Tomar Khoje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Bappa - Chaadkeo Irsha Kori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Bappa - Raag Kore Ki Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Anjan - Ichhe Korei Aksathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Anjan - Bondhur Khoje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Anjan - Kal Theke Manush Hobo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Bappa - Pakhir Asha Jaowa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Icche Korei Ek Shathe/Bappa - Kemon Kore Mon Lagabo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
