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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/The%20Last%20Era/10%20-%20Alive%20-%20Odrissho%20Bhalobasha%20(Klanti)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/The%20Last%20Era/08%20-%20Silent%20Echo%20-%20Funeral%20Procession%20(music.com.bd).mp3"
