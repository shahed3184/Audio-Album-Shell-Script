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

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Somoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Dur%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Megher%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Bhabche%20See%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Tepantrer%20Math%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Trimatric%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Amar%20Na%20Bola%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Chole%20Gele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Sosta%20Shpno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Adbhut%20Sei%20Cheleti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Bedonar%20Chorabali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Trimatrik/Aurthohin%20-%20Guti%20(music.com.bd).mp3"
