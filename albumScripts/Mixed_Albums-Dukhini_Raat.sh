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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Tutul - Bhul Bujhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Tutul - Moner Gohine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Asif - Nondini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Ayub Bachchu - Dukhini Rat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Asif - Nir Hara Ferari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Bappa - Aar Karona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Asif - Janina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Tutul - Joto Hashi Toto Kanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Asif - Jotobar Cheychi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Bappa - Kotota Dukha Pele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Ayub Bachchu - Shopno Bilashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dukhini Raat/Bapaa - Audhora (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
