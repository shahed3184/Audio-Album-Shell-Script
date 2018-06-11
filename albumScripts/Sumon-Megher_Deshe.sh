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

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Shopner%20Deshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Metho%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Hoitoba%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Ei%20Guitar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Amar%20Bagan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Kobita,%20Parthona%20o%20Protigga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Bohudurey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon/Megher%20Deshe/Sumon%20-%20Nil%20Akasher%20Pothe%20(music.com.bd).mp3"
