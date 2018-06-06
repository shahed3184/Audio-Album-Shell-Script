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

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Doyal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Shob Kichu Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Hai O Rabba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Introduction 1 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Kichu To Bhalo Lage Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Instrumantal 1 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Ghor Korlam Nare Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Aaj Tomar Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Sadher Lao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Roop Sagore Jholok Lagaiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Pirit Namer Gachay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Melay Jai Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Time Hoile Jaite Hoibay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - O Amar Dorodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - O Nodir Pani Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Instrumantal 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Jare Monay Monay Atodin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rees/World of Sound/DJ Rees - Ki Jadu Korila (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
