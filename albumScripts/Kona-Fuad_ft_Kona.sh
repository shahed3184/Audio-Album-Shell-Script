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

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/07 - Kona - Shuvro Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/04 - Kona - Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/01 - Kona - Borosha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/02 - Kona - Ekhoni Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/03 - Kona - Bhranti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/06 - Kona - Abuj Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/08 - Kona - Kotha Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/05 - Kona - Shopno Bari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona/Fuad ft Kona/09 - Kona - Sujon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
