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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Alternation - Shammachorajjo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Shade - Tobuo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Bohemian - Laira (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Shunno - Godhulir Opare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Aftermath - Shurjapekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Exiles From Noakhali - Baal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Radiosis - Kemon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Abseil - Narokio Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Soothsayer - Ondhokar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Groove Trap - Grow Up (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Bonny Prince - Luke Warm (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mixed Tape/Strorytellers - Shopno Lok (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
