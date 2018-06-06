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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/09 - Noyon - Elo Melo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/06 - Noyon - Swapno Bilash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/04 - Shahid - Shesh Bikel (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/07 - Shahid - Bhalobashi Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/01 - Shahid - Jete Jete (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/03 - Noyon - Sriticharon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/05 - Sabbir - Prochhonno Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/02 - Sabbir - Shobuj Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/10 - Shahid - Bodle Jaoyar Gaane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Durbin/08 - Sabbir - Keno Swapno Jage (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
