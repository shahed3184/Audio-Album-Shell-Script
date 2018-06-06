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

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/06 - Mehreen - Mayabi Ei Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/08 - Mehreen - Anari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/09 - Mehreen - Karchupi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/02 - Mehreen - Shunnota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/05 - Mehreen - Jole Nebhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/04 - Mehreen - Omon Kore Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/10 - Mehreen - Bonus Track (Dubai Show Mega Mix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/03 - Mehreen - Tumi Achho Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/07 - Mehreen - A Ki Aloy Rangale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi Achho Bole/01 - Mehreen - Mon Ovilashi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
