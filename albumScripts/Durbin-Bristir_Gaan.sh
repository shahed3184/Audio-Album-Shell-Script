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

wget -N "http://download.music.com.bd/Music/D/Durbin/Bristir%20Gaan/Durbin%20-%20Chotto%20Chotto%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Durbin/Bristir%20Gaan/Durbin%20-%20Jante%20Jodi%20Chaw%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Durbin/Bristir%20Gaan/Durbin%20-%20Nonaire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Durbin/Bristir%20Gaan/Durbin%20-%20Eso%20Kache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Durbin/Bristir%20Gaan/Durbin%20-%20Rikshaw%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Durbin/Bristir%20Gaan/Durbin%20-%20Vabte%20Paro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Durbin/Bristir%20Gaan/Durbin%20-%20Bristir%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Durbin/Bristir%20Gaan/Durbin%20-%20Dur%20Bohu%20Dur%20(music.com.bd).mp3"
