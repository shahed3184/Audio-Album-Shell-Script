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

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/10%20-%20Gene-Split%20-%20Akkhep%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/03%20-%20Gene-Split%20-%20Doridrito%206%20Dofa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/04%20-%20Gene-Split%20-%20Pokkhaghatgrosto%20Ain%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/01%20-%20Gene-Split%20-%2036-Urdho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/05%20-%20Gene-Split%20-%20Kopordokhin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/02%20-%20Gene-Split%20-%20Ekusher%20Prekkhapot%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/09%20-%20Gene-Split%20-%20Pragolov%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/07%20-%20Gene-Split%20-%20Doristhro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/06%20-%20Gene-Split%20-%20Douratto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gene-Split/Shottagroho/08%20-%20Gene-Split%20-%20Arokkhok%20(music.com.bd).mp3"
