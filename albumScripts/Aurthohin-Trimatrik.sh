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

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Bedonar Chorabali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Adbhut Sei Cheleti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Chole Gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Sosta Shpno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Trimatric (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Bhabche See (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Guti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Amar Na Bola Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Tepantrer Math (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Dur Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin - Megher Gaan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
