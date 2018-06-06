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

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Koishore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Kobita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Anmone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Shomadhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Shopnomrittu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Abaro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Adhare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy - Nirobe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
