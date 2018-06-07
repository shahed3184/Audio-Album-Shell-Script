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

wget -N "http://download.music.com.bd/Music/A/Artcell/Artcell_-_Dhushor_Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Artcell%20-%20Bangladesh...Smrity%20Ebong%20Amra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Artcell%20-%20Dukhya%20Bilas%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/03%20-%20Chera%20Akash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
