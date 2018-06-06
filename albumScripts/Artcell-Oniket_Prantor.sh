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

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Ghune Khawa Rodh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Oniket Prantor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Shohid Shoroni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Dhushor Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Pathor Bagan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Chayar Ninad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Smriti Sharok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Leen (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Oniket Prantor/Artcell - Gontobbohin (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
