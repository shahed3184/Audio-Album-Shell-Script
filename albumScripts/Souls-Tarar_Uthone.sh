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

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Tarar Uthane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Rodela Dupure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Hey Bandhobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Shajano Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Shukhe Achi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Heshe Heshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Jotokhani Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Nishachor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Rim Jhim Jhim (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Shesh Shurjanto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Chup Chup (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Tarar Uthone/Souls - Tumi Chailei (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
