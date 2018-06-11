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

wget -N "http://download.music.com.bd/Music/S/Subconscious/Tarar%20Mela/Subconscious%20-%20Indrani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Subconscious/Tarar%20Mela/Subconscious%20-%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Subconscious/Tarar%20Mela/Subconscious%20-%20Ami%20Janina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Subconscious/Tarar%20Mela/Subconscious%20-%20My%20Foot%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Subconscious/Tarar%20Mela/Subconscious%20-%20Kalu%20Mama%20(music.com.bd).mp3"
