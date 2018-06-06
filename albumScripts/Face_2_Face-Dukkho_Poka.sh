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

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/11 - Face 2 Face - Mone Ki Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/07 - Face 2 Face - Tobe Ki Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/01 - Face 2 Face - Alabola Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/04 - Face 2 Face - Dukkho Poka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/03 - Face 2 Face - Ondho Hote Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/08 - Face 2 Face - Hajar Tarai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/02 - Face 2 Face - Protarok Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/09 - Face 2 Face - Jokhon Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/05 - Face 2 Face - Tumi Nei Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/06 - Face 2 Face - Hati Hati Paye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Face 2 Face/Dukkho Poka/10 - Face 2 Face - Tumi Amar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
