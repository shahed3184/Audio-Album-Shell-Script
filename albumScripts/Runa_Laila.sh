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

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Agye Janle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Bondhu Teen Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Jaal Pordchee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Bhulite Parine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Loke Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Allah Megh De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Shadher Lau (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Ami Tomake Bhalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Amay Dubailire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Emon Ekta Case (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Shilpi Ami Tomader (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Ganere Khataye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Runa Laila - Rum Jhum Jhum Jhum (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
