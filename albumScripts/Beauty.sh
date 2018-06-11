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

wget -N "http://download.music.com.bd/Music/B/Beauty/Beauty%20-%20Amar%20Mon%20Matano%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Beauty%20-%20Shorbo%20Shadhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Beauty%20-%20Holudia%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Beauty%20-%20Bhalo%20Lagey%20Josna%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Beauty%20-%20Ami%20Boshe%20Achi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Beauty%20-%20Shadhur%20Charan%20Dhuli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Beauty%20-%20Ami%20Jantam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Beauty%20-%20Akasher%20Haathe%20(music.com.bd).mp3"
