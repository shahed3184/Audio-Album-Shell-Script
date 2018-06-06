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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Agun - Kobor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Sumon - Moner Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Sunbeam - Chole Gecho Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Rocket - Mon Tui (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Mizan - Onno Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Ponchom - Jeona Oshomoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Shamim - Ai Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Bappa - Ek Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Atahar - Tscir Adday (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Hasan - Dekha Hobe Dujone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Polash - Jokhoni Lokaloy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dekha Hobe Dujone/Azam Khan - Nil Akashe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
