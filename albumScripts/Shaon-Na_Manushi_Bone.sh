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

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Shokhi Bandhlo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Jonom Jonom Tobo Tore Kadibo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Obak Josna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Pothhara Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Konna Nachilore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Amar Shyam Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Lilabali Lilabali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Shathta Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Na Manushi Bone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Bromor Koiyo Giya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Megh Madur Chayay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shaon/Na Manushi Bone/Shaon - Openti Bayoskop (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
