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

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Tulonahina Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Parbena Bachate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Gonotantro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Valobashar Mulla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Tumi Eschey Hole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Baromas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Tumi Echchey Hole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Jodi Sukhi Hote Chao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Tulonahina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Prohori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Prem Chara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Kagozer Phul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Kagojer Phul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Na Bolbona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Lal Orna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Hoyto Tomar Kachey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Ek Mutho Joshna/Kumar Bishwajit - Tumi Chara (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
