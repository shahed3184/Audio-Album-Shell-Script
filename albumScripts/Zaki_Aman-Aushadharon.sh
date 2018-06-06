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

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Nirob Shorgo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Aushadharon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Shutokata Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Gangchil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Tomake Bhebe Lekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Colorful World (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Sohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Shopnopuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Flashback (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaki Aman/Aushadharon/Zaki Aman - Shera Upohar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
