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

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Rattrir Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Mouno Protima (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Ki Pele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Pronoi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Dusopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Aboseshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Din Joto Dukkho Toto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Na Ar Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Din Joto Dukkho Toto/Vikings - Beday Bondhu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
