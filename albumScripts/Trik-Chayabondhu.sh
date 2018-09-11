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

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Obolombon%20(2)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Bhabna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Shokhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Bhul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Ichcha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Chayabondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Borshakal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Protidan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Shunnota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik%20-%20Obolombon%20(music.com.bd).mp3"
