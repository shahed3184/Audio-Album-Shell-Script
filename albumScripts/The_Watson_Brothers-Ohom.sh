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

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/09%20-%20The%20Watson%20Brothers%20-%20Shanti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/08%20-%20The%20Watson%20Brothers%20-%20Prachir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/06%20-%20The%20Watson%20Brothers%20-%20Songket%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/01%20-%20The%20Watson%20Brothers%20-%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/05%20-%20The%20Watson%20Brothers%20-%20Ohom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/04%20-%20The%20Watson%20Brothers%20-%20Amar%20Notun%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/07%20-%20The%20Watson%20Brothers%20-%20Jhor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/02%20-%20The%20Watson%20Brothers%20-%20Chaya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/03%20-%20The%20Watson%20Brothers%20-%20Rong%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/The%20Watson%20Brothers/Ohom/10%20-%20The%20Watson%20Brothers%20-%20...Shore%20Darey%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
