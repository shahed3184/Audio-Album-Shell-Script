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

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Biddrohi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Mone Pore Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Protimuhurtey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Oshomapto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Anuvuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Akrosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Addrisho Juddho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Mishrobodh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Addrisho Juddho 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Jolsrot (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Bhoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stentorian/Protimuhurtey/Stentorian - Jonmantor (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
