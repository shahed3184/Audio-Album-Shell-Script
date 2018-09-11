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

wget -N "http://download.music.com.bd/Music/M/Mimi/Dewana/06%20-%20Mimi%20-%20Kolonkini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mimi/Dewana/07%20-%20Mimi%20-%20Chokh%20Diye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mimi/Dewana/02%20-%20Mimi%20-%20Boishakhi%20Melay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mimi/Dewana/01%20-%20Mimi%20-%20Ek%20Dewana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mimi/Dewana/05%20-%20Mimi%20-%20Chuye%20Dile%20Tumi%20(music.com.bd).mp3"
