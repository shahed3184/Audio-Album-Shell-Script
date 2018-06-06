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

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Aporna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Ek Dui Tin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Prothom Jokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Suprovat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Eto Gaan Aaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Mati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Karbala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Tepantorer Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Surjo Chuye Boli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shadhinota/Karbala/Shadhinota - Ekla Cholore (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
