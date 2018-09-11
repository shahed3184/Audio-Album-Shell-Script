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

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Ure%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Gao%20Gaan%20Gao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Kal%20Bhoirabee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Nachre%20Tora%20Nach%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Kedona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Sathi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Tar%20Chire%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Lage%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Atke%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Auronno/Tar%20Chire%20Geche/Auronno%20-%20Chade%20Napak%20(music.com.bd).mp3"
