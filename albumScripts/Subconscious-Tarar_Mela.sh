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

wget "http://download.music.com.bd/Music/S/Subconscious/Tarar Mela/Subconscious - Ami Janina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Tarar Mela/Subconscious - Indrani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Tarar Mela/Subconscious - My Foot (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Tarar Mela/Subconscious - Kalu Mama (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Subconscious/Tarar Mela/Subconscious - Chithi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
