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

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Kono Ek (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Britha Griho Joubon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Tumi Kothay 2.2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Absent Mind (Instrumental) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Bijoyer Mela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Anontokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Mone Pore Jae 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Ae Hridoy (Unplugged) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Dhushor Prohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Dur Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Atto Porajoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare - Eka (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
