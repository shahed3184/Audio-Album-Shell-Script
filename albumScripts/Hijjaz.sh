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

wget "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Asmaul%20Husna.mp3"

wget "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Rukun%20Islam.mp3"

wget "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Rasulullah.mp3"

wget "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Bismillah.mp3"

wget "http://download.music.com.bd/Music/H/Hijjaz/Hijjaz%20-%20Alam%20Rohani.mp3"
for element in "${array[@]}"
do
    cd ..
done 
