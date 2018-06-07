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

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/03%20-%20Asif%20-%20Koto%20Dukkho%20Dibe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/09%20-%20Asif%20-%20Bhul%20Koro%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/08%20-%20Asif%20-%20Tumi%20Valo%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/01%20-%20Asif%20-%20Tumi%20Kotha%20Rakhoni%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/05%20-%20Asif%20-%20Shondhoher%20Chokhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/06%20-%20Asif%20-%20Tumi%20Sukhi%20Na%20Dukhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/02%20-%20Asif%20-%20Dhonsho%20Joggo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/07%20-%20Asif%20-%20Pashan%20Purir%20Golpo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/11%20-%20Asif%20-%20Keo%20Janlo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/10%20-%20Asif%20-%20Mone%20Ke%20Porena%20Amake%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi%20Kotha%20Rakhoni/04%20-%20Asif%20-%20Tumi%20Kanna%20Ke%20Shunecho%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
