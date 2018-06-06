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

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/07 - Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/03 - Tomari Karone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/01 - Bidhata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/09 - Chotto Kichu Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/02 - Ami Ek Dukhoo Ala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/04 - Majhe Majhe Nijeke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/10 - Bijli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/08 - Chuye Dekho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/06 - Shuru Holo Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/Bijli/05 - Tero Nodi Sat Somuddor (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
