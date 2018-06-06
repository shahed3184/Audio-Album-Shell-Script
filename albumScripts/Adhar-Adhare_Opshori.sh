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

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Kare Neyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Ekaki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Obhiman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Dirgho Shash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Ekta Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Adhar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Adhare Opshori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Bishonnota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Amar Ontor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Aj Neshay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adhar/Adhare Opshori/Adhar - Tomar Akash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
