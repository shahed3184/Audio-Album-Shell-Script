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

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/08 Kobitayeh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/01 Moina go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/09 Moina Go- ext mix (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/04 Din Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/06 Esho Brishti Namai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/05 Taarey Bhabley ki ar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/07 Jaa rey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/02 Ami ek paharadar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Moina Go/03 Deshlai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
