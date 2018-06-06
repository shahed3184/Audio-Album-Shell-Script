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

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/07 - Metal Maze - Dusshomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/09 - Metal Maze - Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/03 - Metal Maze - Britto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/04 - Metal Maze - Boddho Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/10 - Metal Maze - Bisshaser Alo (2009) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/02 - Metal Maze - Punojonmo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/01 - Metal Maze - Adhar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/08 - Metal Maze - Jazz-em All (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/06 - Metal Maze - Bhalobashi Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Metal Maze/Corporate Robot/05 - Metal Maze - Corporate Robot (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
