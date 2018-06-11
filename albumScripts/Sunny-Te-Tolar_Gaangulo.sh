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

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/06%20-%20Lovely%20-%20Aamar%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/10%20-%20Proloy%20-%20Tor%20Sathe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/07%20-%20Aarman%20-%20Tarpor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/01%20-%20Sunny%20-%20Bethik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/02%20-%20Mity%20-%20Kano%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/08%20-%20Tithi%20-%20Amono%20Dine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/03%20-%20Sunny%20and%20Proloy%20-%20Biporit%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/05%20-%20Tanveer%20-%20Aabar%20Dekha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sunny/Te-Tolar%20Gaangulo/04%20-%20Punam%20-%20Na%20(music.com.bd).mp3"
