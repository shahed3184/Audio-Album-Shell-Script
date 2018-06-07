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

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Tin%20Shotti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Mon%20Moyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Daba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Ojut%20Lokkho%20Nijut%20Koti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Baburam%20Shapure%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
