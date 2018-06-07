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

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/luv%20hurts%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/amar%20ma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/gunda%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/tumar%20birthday%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/bengali%20pimp%20song%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/nacho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/khobish-club%20mix%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/dishwasher%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/aQ%20Fyn3st/syhleti%20rap%20mix%202%20in%201%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
