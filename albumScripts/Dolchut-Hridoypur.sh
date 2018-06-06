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

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Tomakei Bole Debo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Antorjatik Bhikuk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Gach (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Nouka Bhromon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Chader Jonno Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Bazzi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Sobuj Jokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Amar Sontan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Joler Dam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Gari Chole Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Hridoypur/Dolchut - Chalo Bubuijan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
