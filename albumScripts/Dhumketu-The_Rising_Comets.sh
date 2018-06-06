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

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/13 - Dhumketu - Loving You (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/1 - Dhumketu - Asmani Fandh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/9 - Dhumketu - Dhar Dharina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/14 - Dhumketu - Song Of Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/3 - Dhumketu - Vanga Nao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/6 - Dhumketu - Amir Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/11 - Dhumketu - .Ki Jala - Duo Mix (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/5 - Dhumketu - Broom In Da Hotel Room (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/10 - Dhumketu - Achin Deshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/7 - Dhumketu - Bounce Up (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/0 - Dhumketu - Gossip Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/4 - Dhumketu - Amar Bondhu Bonduk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dhumketu/The Rising Comets/8 - Dhumketu - Fire N_ Dragon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
