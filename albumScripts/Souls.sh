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

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Ager%20Jonom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Aiona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Makorsha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Sritir%20Diary%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Janina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Shopno%20Loker%20Chobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Kokhono%20Kokhono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Kotha%20Ekhono%20Likhini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Sudhu%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Souls%20-%20Sondeho%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
