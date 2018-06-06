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

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Shob Kota Janala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Ore Neel Daria (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Amar Bolar Kichu Chilona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Shona Shona Shona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Kobita Porar Prohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Ei Padma Ei Meghna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Nati Khati Bela Gelo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
