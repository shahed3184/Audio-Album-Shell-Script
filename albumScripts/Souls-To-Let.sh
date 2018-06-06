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

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - Janina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - Sudhu Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - Shopno Loker Chobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - Kokhono Kokhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - To Let (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - Sritir Diary (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - Sondeho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/To-Let/Souls - Makorsha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
