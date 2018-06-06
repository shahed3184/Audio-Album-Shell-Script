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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Smriti Niye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Emon Ti Holee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Jiboneer Maane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Sesh Raater Doctor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Ek Cup Chaa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Tomar Chiti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Retired Father (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Happy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Hokaar/Ayub Bachchu - Hokaar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
