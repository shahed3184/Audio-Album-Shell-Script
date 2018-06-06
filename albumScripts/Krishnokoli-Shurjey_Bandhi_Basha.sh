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

wget "http://download.music.com.bd/Music/K/Krishnokoli/Shurjey Bandhi Basha/Krishnokoli - Dubadubi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Krishnokoli/Shurjey Bandhi Basha/Krishnokoli - Shatkahon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Krishnokoli/Shurjey Bandhi Basha/Krishnokoli - Bodhua (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Krishnokoli/Shurjey Bandhi Basha/Krishnokoli - Hanttey Hanttey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Krishnokoli/Shurjey Bandhi Basha/Krishnokoli - Ichhey Moton (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Krishnokoli/Shurjey Bandhi Basha/Krishnokoli - Hotath Rode (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Krishnokoli/Shurjey Bandhi Basha/Krishnokoli - Bondhu Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Krishnokoli/Shurjey Bandhi Basha/Krishnokoli - Bhalobesho Ekbar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
