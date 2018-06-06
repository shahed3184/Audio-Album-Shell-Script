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

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Tar Chire Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Atke Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Ure Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Lage Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Chade Napak (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Gao Gaan Gao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Kal Bhoirabee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Kedona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Sathi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Auronno/Tar Chire Geche/Auronno - Nachre Tora Nach (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
