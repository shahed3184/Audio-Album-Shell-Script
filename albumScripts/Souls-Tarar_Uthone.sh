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

wget -N "http://download.music.com.bd/Music/S/Souls/Tarar%20Uthone/Souls%20-%20Shajano%20Prithibi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Tarar%20Uthone/Souls%20-%20Shukhe%20Achi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Tarar%20Uthone/Souls%20-%20Hey%20Bandhobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Tarar%20Uthone/Souls%20-%20Rim%20Jhim%20Jhim%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Tarar%20Uthone/Souls%20-%20Jotokhani%20Shomoy%20(music.com.bd).mp3"
