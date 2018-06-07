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

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Prohoshon%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Kichu%20Kichu%20Kotha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Chayer%20Kape%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Alo%20Adhare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Nirobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Nishartho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Bastota%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Asanto%20Hridoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Nishchup%20Majhraate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Anuvoti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Nishongota%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Eari%20Majhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj%20Din%20Katuk%20Gaane/Souls%20-%20Ajj%20Din%20Katuk%20Gaane%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
