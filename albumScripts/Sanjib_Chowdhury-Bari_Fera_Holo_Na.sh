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

wget -N "http://download.music.com.bd/Music/S/Sanjib%20Chowdhury/Bari%20Fera%20Holo%20Na/Sanjib%20Chowdhury%20-%20Boyosh%2027%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sanjib%20Chowdhury/Bari%20Fera%20Holo%20Na/Sanjib%20Chowdhury%20-%20Rikshaw%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sanjib%20Chowdhury/Bari%20Fera%20Holo%20Na/Sanjib%20Chowdhury%20-%20Shopnobaji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sanjib%20Chowdhury/Bari%20Fera%20Holo%20Na/Sanjib%20Chowdhury%20-%20Shomudro%20Shontan%20(music.com.bd).mp3"
