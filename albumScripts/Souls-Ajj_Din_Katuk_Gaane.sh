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

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Prohoshon Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Alo Adhare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Eari Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Nishongota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Chayer Kape (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Kichu Kichu Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Nishartho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Nishchup Majhraate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Nirobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Bastota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Asanto Hridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Anuvoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Ajj Din Katuk Gaane/Souls - Ajj Din Katuk Gaane (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
