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

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/02 - Ishmot Nur - Ami Jene Shune (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/04 - Ishmot Nur - Mone Ki Didha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/01 - Ishmot Nur - Ei Kothati Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/07 - Ishmot Nur - Ami Tomar Shonge (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/08 - Ishmot Nur - Aaji Jhoro Jhoro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/06 - Ishmot Nur - Ae Pare Mukhur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/05 - Ishmot Nur - Bhalobashe Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/10 - Ishmot Nur - Jodi Tare Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/03 - Ishmot Nur - Kotobar Bhebechinu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Ishmot Nur/Notuner Bani/09 - Ishmot Nur - Diye Genu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
