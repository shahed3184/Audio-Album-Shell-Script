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

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Amar Priyotoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Prothom Dekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Bangla Mayer Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Majhe Majhe Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Shopner Din (Sad) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Joto Bhoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Kajol Rekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Shopner Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Din Nei Raat Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Masud Qurishi/Shopner Din/Masud Qurishi - Bhul Korechi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
