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

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Rabindranath2010 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Mrittu Dondo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Democracy(gonotontro) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Abar O Judtha Jate Hobay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Parwardigar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Unmadona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Ridoygethe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Cholegele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Bangladesh 95 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Jage Thako Shararat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Otoshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsud/Maqsud - Raijago (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
