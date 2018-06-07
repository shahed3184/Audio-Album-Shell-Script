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

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Shotto%20Prolap%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Nobina%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Ke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Brishti%20Khobor%20Bhejay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Intro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Ghori%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Mani%20Nah%20Aai%20Niyom%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Amra%20Kromosho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Protima%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Shohobash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Jonmo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kranti/Kranti/Kranti%20-%20Kedona%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
