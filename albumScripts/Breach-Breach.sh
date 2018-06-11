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

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Char%20Deyaler%20Mejhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Char%20Deyaler%20Majhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Anonto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Dhongsho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Tobuo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Jantrik%20Shobbhota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Ebarer%20Cholon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Joga%20Khichuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Beg%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Baeg%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Nei%20Shekor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Breach/Breach/Breach%20-%20Shopno%20(music.com.bd).mp3"
