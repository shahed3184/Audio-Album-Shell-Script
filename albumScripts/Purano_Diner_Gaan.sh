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

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Ore%20Neel%20Daria%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Nati%20Khati%20Bela%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Shob%20Kota%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Ei%20Padma%20Ei%20Meghna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Amar%20Bolar%20Kichu%20Chilona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Kobita%20Porar%20Prohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Shona%20Shona%20Shona%20(music.com.bd).mp3"
