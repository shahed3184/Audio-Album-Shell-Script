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

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/08%20-%20Metal%20Maze%20-%20Jazz-em%20All%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/01%20-%20Metal%20Maze%20-%20Adhar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/03%20-%20Metal%20Maze%20-%20Britto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/05%20-%20Metal%20Maze%20-%20Corporate%20Robot%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/09%20-%20Metal%20Maze%20-%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/02%20-%20Metal%20Maze%20-%20Punojonmo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/04%20-%20Metal%20Maze%20-%20Boddho%20Ghore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/07%20-%20Metal%20Maze%20-%20Dusshomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/06%20-%20Metal%20Maze%20-%20Bhalobashi%20Tomai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metal%20Maze/Corporate%20Robot/10%20-%20Metal%20Maze%20-%20Bisshaser%20Alo%20(2009)%20(music.com.bd).mp3"
