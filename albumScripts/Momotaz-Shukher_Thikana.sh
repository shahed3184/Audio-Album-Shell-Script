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

wget -N "http://download.music.com.bd/Music/M/Momotaz/Shukher%20Thikana/Momotaj%20-%20Momotajer%20Shundor%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Momotaz/Shukher%20Thikana/Momotaj%20-%20Premer%20Bagan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Momotaz/Shukher%20Thikana/Momotaj%20-%20Aki%20Kando%20Korila%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Momotaz/Shukher%20Thikana/Momotaj%20-%20Ghorer%20Chale%20Mairona%20Dhil%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Momotaz/Shukher%20Thikana/Momotaj%20-%20Bondhur%20Piriti%20Jeno%20(music.com.bd).mp3"
