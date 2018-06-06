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

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Uchaton (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Tepantorer Mathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Ami Chirotore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Eki Oshim Piyasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Gange Joar Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Rumjhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Bodhu Tomar Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Orunokanti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Elo Bonante (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shawjeeb/Mon Chaton/Shawjeeb - Bhorer Jhiler Jole (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
