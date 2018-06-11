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

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20Mora%20Dake%20Lo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20Niba%20Gomala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20Modir%20O%20Shopne%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20A%20Ke%20Go%20Shas%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20Photlo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20Bhorer%20Haowa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20Gobhir%20Nishita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20Chaona%20Shunaona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Sanu/Kumar%20Sanu%20-%20Keno%20Dile%20A%20(music.com.bd).mp3"
