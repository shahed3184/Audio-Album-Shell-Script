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

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Chander Gaate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Bashoriya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Tumi Esho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Tui Sara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Thaak Thaak (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Railgari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Fair (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Moyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma - Anondo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
