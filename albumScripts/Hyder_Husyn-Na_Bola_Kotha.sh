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

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/7 - Hyder Husyn - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/9 - Hyder Husyn - Nesha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/11 - Hyder Husyn - Vikkuk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/8 - Hyder Husyn - Aids (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/4 - Hyder Husyn - Sadhinota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/3 - Hyder Husyn - Muktijoddha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/1 - Hyder Husyn - Buddhijibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/6 - Hyder Husyn - Bhul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/10 - Hyder Husyn - Sustho Jiboner Protisruti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/5 - Hyder Husyn - Hortal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Na Bola Kotha/2 - Hyder Husyn - Gonotontro (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
