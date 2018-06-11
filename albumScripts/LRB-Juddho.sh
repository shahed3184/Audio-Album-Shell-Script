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

wget -N "http://download.music.com.bd/Music/L/LRB/Juddho/01.%20LRB%20-%20Juddho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/LRB/Juddho/08.%20LRB%20-%20Ondho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/LRB/Juddho/02.%20LRB%20-%20Ekti%20Chele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/LRB/Juddho/04.%20LRB%20-%20Sap%20Ludu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/LRB/Juddho/07.%20LRB%20-%20Abar%20juddhe%20jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/LRB/Juddho/09.%20LRB%20-%20Purotai%20Faki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/LRB/Juddho/06.%20LRB%20-%20Je%20chole%20jay%20(music.com.bd).mp3"
