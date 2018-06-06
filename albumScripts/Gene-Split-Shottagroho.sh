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

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/02 - Gene-Split - Ekusher Prekkhapot (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/10 - Gene-Split - Akkhep (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/06 - Gene-Split - Douratto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/05 - Gene-Split - Kopordokhin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/01 - Gene-Split - 36-Urdho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/03 - Gene-Split - Doridrito 6 Dofa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/04 - Gene-Split - Pokkhaghatgrosto Ain (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/08 - Gene-Split - Arokkhok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/07 - Gene-Split - Doristhro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/09 - Gene-Split - Pragolov (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
