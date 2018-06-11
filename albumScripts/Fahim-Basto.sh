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

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Shagorer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Jani%20Tumi%20Ashbe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Keno%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Eka%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Ekjon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Mone%20Pore%20Jae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Basto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Onubhuti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Amar%20Ei%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahim/Basto/Fahim%20-%20Keno%20(music.com.bd).mp3"
