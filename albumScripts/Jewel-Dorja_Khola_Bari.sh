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

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/10%20-%20Jewel%20-%20Sonar%20Deho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/07%20-%20Jewel%20-%20Dubsatar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/08%20-%20Jewel%20-%20Public%20Library%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/09%20-%20Jewel%20-%20Bhalobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/04%20-%20Jewel%20-%209F%20Free%20School%20Street%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/03%20-%20Jewel%20-%20Elomelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/02%20-%20Jewel%20-%20Ontordhane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/06%20-%20Jewel%20-%20Ononna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/01%20-%20Jewel%20-%20Jani%20Na%20Keno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Dorja%20Khola%20Bari/05%20-%20Jewel%20-%20Dorja%20Khola%20Bari%20(music.com.bd).mp3"
