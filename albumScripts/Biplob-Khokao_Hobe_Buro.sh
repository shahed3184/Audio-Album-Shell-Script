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

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Baiji Bari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Protikkha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Buno Josna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Osrujhuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Khokao Hobe Buro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Pothe Pothe Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Prosthan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Rohoshsho Nari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Fele Asha Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Khokao Hobe Buro/Biplob - Dukhkho Dekhar Nimontron (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
