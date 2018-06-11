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

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/6%20-%20Pentagon%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/11%20-%20Pentagon%20-%20Ushno%20Abege%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/9%20-%20Pentagon%20-%20Shongopone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/10%20-%20Pentagon%20-%20Fire%20Ai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/7%20-%20Pentagon%20-%20Durer%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/3%20-%20Pentagon%20-%20Notun%20Onubhuti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/5%20-%20Pentagon%20-%20Bheshe%20Elo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/4%20-%20Pentagon%20-%20Kolahol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/2%20-%20Pentagon%20-%20Pakhir%20Jhak%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/1%20-%20Pentagon%20-%20Ei%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pentagon/Eight%20O%20Clock/8%20-%20Pentagon%20-%20Gangchil%20(music.com.bd).mp3"
