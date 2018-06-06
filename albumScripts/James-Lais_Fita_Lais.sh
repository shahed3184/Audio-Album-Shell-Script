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

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Pother Baap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Khule Dekho Monta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Laag Velki Laag (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Biscope (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Doyal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Rakhe Allah Mare Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - De Dour (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Puber Haowa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Lais Fita Lais (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Shinai Shinai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Sharothi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Lais Fita Lais/James - Hauge (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
