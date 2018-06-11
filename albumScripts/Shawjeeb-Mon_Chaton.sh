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

wget -N "http://download.music.com.bd/Music/S/Shawjeeb/Mon%20Chaton/Shawjeeb%20-%20Rumjhum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shawjeeb/Mon%20Chaton/Shawjeeb%20-%20Gange%20Joar%20Elo%20(music.com.bd).mp3"
