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

wget -N "http://download.music.com.bd/Music/D/Dour/Dour/Dour%20-%20Geye%20Jabo%20Tomari%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dour/Dour/Dour%20-%20Protikhkhar%20Prohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dour/Dour/Dour%20-%20Durey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dour/Dour/Dour%20-%20Priotoma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dour/Dour/Dour%20-%20Akash%20Jabe%20Choa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dour/Dour/Dour%20-%20Megher%20Golpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dour/Dour/Dour%20-%20Bishonno%20Nilima%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dour/Dour/Dour%20-%20Shagor%20Parey%20(music.com.bd).mp3"
