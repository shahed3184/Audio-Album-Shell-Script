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

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/07 - The Watson Brothers - Jhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/09 - The Watson Brothers - Shanti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/10 - The Watson Brothers - ...Shore Darey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/04 - The Watson Brothers - Amar Notun Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/08 - The Watson Brothers - Prachir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/06 - The Watson Brothers - Songket (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/02 - The Watson Brothers - Chaya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/01 - The Watson Brothers - Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/05 - The Watson Brothers - Ohom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/The Watson Brothers/Ohom/03 - The Watson Brothers - Rong (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
