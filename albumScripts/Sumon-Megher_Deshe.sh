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

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Nil Akasher Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Ei Guitar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Shopner Deshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Metho Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Hoitoba Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Kobita, Parthona o Protigga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Amar Bagan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon/Megher Deshe/Sumon - Bohudurey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
