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

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/5 - Pentagon - Bheshe Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/11 - Pentagon - Ushno Abege (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/3 - Pentagon - Notun Onubhuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/7 - Pentagon - Durer Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/6 - Pentagon - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/8 - Pentagon - Gangchil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/2 - Pentagon - Pakhir Jhak (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/10 - Pentagon - Fire Ai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/9 - Pentagon - Shongopone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/1 - Pentagon - Ei Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pentagon/Eight O Clock/4 - Pentagon - Kolahol (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
