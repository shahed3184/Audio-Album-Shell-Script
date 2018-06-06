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

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Eka Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Shagorer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Keno 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Jani Tumi Ashbe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Mone Pore Jae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Basto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Ekjon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Amar Ei Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim - Onubhuti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
