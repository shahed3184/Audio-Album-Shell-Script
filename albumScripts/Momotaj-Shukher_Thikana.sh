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

wget "http://download.music.com.bd/Music/M/Momotaj/Shukher Thikana/Momotaj - Ghorer Chale Mairona Dhil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Momotaj/Shukher Thikana/Momotaj - Bondhur Piriti Jeno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Momotaj/Shukher Thikana/Momotaj - Momotajer Shundor Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Momotaj/Shukher Thikana/Momotaj - Aki Kando Korila (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Momotaj/Shukher Thikana/Momotaj - Premer Bagan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
