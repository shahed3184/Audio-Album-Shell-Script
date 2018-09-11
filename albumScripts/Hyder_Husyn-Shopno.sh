# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Chakuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Khujbona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Purush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Dhakaiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Nari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Borsha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Kichukkhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hyder%20Husyn/Shopno/Hyder%20Husyn%20-%20Premik%20Mon%20(music.com.bd).mp3"
