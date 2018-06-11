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

wget -N "http://download.music.com.bd/Music/P/Prithwiraj/DOT/08.%20Prithwiraj%20_%20Indraneel%20-%20Chintar%20Akashe%20(Interlude%202)%20Ft%20Konal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prithwiraj/DOT/01.%20Prithwiraj%20_%20Indraneel%20-%20Tor%20Chobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prithwiraj/DOT/06.%20Prithwiraj%20_%20Indraneel%20-%20Kakhono%20Sesh%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prithwiraj/DOT/03.%20Prithwiraj%20_%20Indraneel%20-%20Khule%20Dili%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prithwiraj/DOT/07.%20Prithwiraj%20_%20Indraneel%20-%20Chokher%20Kone%20(Acoustic)%20(music.com.bd).mp3"
