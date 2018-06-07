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

wget "http://download.music.com.bd/Music/H/Hasan/Lal%20Bondhu%20Nil%20Bondhu/Hasan%20-%20Jog%20Biyog%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Lal%20Bondhu%20Nil%20Bondhu/Hasan%20-%20Miler%20Por%20Mile%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Lal%20Bondhu%20Nil%20Bondhu/Hasan%20-%20Lal%20Bondhu%20Nil%20Bondhu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Lal%20Bondhu%20Nil%20Bondhu/Hasan%20-%20Matir%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Lal%20Bondhu%20Nil%20Bondhu/Hasan%20-%20Tal%20Pakha%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
