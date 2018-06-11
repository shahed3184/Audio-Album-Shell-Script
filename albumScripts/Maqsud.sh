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

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Unmadona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Rabindranath2010%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Jage%20Thako%20Shararat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Bangladesh%2095%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Cholegele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Democracy(gonotontro)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Parwardigar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Abar%20O%20Judtha%20Jate%20Hobay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Ridoygethe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Mrittu%20Dondo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Otoshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsud/Maqsud%20-%20Raijago%20(music.com.bd).mp3"
