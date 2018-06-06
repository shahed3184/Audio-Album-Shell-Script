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

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/03 - Vibe - Bidhatari Ronge Aka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/04 - Vibe - Chena Jogot (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/09 - Vibe - Amar Songvidan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/10 - Vibe - Obak Sob Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/02 - Vibe - Sesher Opashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/01 - Vibe - Shopnodev (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/07 - Vibe - Ashar Prodip Jele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/08 - Vibe - Ure Chole Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/05 - Vibe - Odhora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/11 - Vibe - Nostalgia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vibe/Chena Jogot/06 - Vibe - Mone Pore (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
