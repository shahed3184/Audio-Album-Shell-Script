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

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Gurus of Love/05 - Fuad Ft. Habib - Tumi Amar Jibone Esho (Remix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Gurus of Love/06 - Fuad Ft. Balam - Chokhta Kholo (Remix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Gurus of Love/02 - Habib - Tumi Amar Jibone Esho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Gurus of Love/04 - Fuad Ft. Arnob - Nam Chilo Na (Remix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Gurus of Love/01 - Arnob - Nam Chilo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Gurus of Love/03 - Balam - Chokhta Kholo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
