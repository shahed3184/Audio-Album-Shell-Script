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

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Shamol Boron Meyeti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Opekkha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Bhoy Bhoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Ekti Golap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Godhuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Ghum Ghum Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Oshojjo Dhoroni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Chirkut (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Uttal Shomudro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Agun/Thikana/Agun - Pratthona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
