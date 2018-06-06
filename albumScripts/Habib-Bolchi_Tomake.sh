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

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/06 - Habib - Ek Mutho Valobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/03 - Habib - Shurjomukhi Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/02 - Habib - Shuvro Chad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/04 - Habib - Nishi Ksbbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/09 - Habib - Godhuli Logon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/01 - Habib - Akankha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/05 - Habib - Ekjone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/07 - Habib - Koutuhol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Bolchi Tomake/08 - Habib - Pran Bondhua (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
