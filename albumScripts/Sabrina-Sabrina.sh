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

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/04 - Jewel feat. Sabrina - Keu Jaane Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/09 - Jewel feat. Sabrina - Sei Kobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/02 - Jewel feat. Sabrina - Je Manush Mon Bojhe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/01 - Jewel feat. Sabrina - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/05 - Jewel feat. Sabrina - Swargo Narok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/07 - Jewel feat. Sabrina - Na Bolo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/06 - Jewel feat. Sabrina - Monta Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/08 - Jewel feat. Sabrina - Ami Tar Chholonay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/03 - Jewel feat. Sabrina - Take Chini Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabrina/Sabrina/10 - Jewel feat. Sabrina - Rong Tuli (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
