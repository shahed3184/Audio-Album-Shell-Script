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

wget -N "http://download.music.com.bd/Music/V/Vikings/Jiboner%20Kolahol/Vikings%20-%20Srayo%20Tai%20Nirobata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Jiboner%20Kolahol/Vikings%20-%20Naswar%20Prithibi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vikings/Jiboner%20Kolahol/Vikings%20-%20Hahakar%20(music.com.bd).mp3"
