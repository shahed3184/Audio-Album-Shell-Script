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

wget "http://download.music.com.bd/Music/S/Souls/Souls - Ager Jonom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Janina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Sudhu Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Shopno Loker Chobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Kokhono Kokhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Kotha Ekhono Likhini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Sritir Diary (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Sondeho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Makorsha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Souls - Aiona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
