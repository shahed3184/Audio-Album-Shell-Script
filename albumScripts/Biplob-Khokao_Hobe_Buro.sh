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

wget -N "http://download.music.com.bd/Music/B/Biplob/Khokao%20Hobe%20Buro/Biplob%20-%20Protikkha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Khokao%20Hobe%20Buro/Biplob%20-%20Pothe%20Pothe%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Khokao%20Hobe%20Buro/Biplob%20-%20Prosthan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Khokao%20Hobe%20Buro/Biplob%20-%20Baiji%20Bari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Khokao%20Hobe%20Buro/Biplob%20-%20Osrujhuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Khokao%20Hobe%20Buro/Biplob%20-%20Fele%20Asha%20Din%20(music.com.bd).mp3"
