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

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut%20-%20Sunglass%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut%20-%20Guitar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut%20-%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut%20-%20Kaga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut%20-%20Dolchut%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut%20-%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut%20-%20Rongila%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut%20-%20Nishidho%20(music.com.bd).mp3"
