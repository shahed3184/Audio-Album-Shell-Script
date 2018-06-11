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

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi/Porshi%20-%20Dur%20Ojanay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi/Porshi%20-%20Tomari%20Porosh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi/Porshi%20-%20Shonga%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi/Porshi%20-%20Lojja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi/Porshi%20-%20Tiner%20Baksho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi/Porshi%20-%20Jani%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi/Porshi%20-%20Ichche%20(music.com.bd).mp3"
