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

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20nirbodher%20bichar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20Brittalpona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20Irsha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20chothurto%20matra%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20prothom%20shokal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20opekkhar%20upekkha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20shopoth%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Kothopokothon/Tahsan%20-%20kichu%20shihoron%20%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
