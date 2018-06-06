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

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Mani Nah Aai Niyom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Ghori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Kedona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Brishti Khobor Bhejay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Shohobash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Jonmo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Amra Kromosho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Nobina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Shotto Prolap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti - Protima (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
