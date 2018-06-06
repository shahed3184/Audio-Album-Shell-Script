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

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Sorol Sada Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Ami Premer Diwana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Ami Aaj Jabona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Amay Sere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Prem Korato Sohojnoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Boro Bhabir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Bhalobashi Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Tomar Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Jotone Likhe Silam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Opar Boshe Bajao Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Piritir Bazar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Runa Laila/Shopner Tumi/Runa Laila - Tumi Boro Paka Shikari (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
