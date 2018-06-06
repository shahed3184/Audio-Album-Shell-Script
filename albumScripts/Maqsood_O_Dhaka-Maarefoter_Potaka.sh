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

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/03 - Maqsood O Dhaka - Paap Punner Kotha (Sins And Salvation) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/02 - Maqsood O Dhaka - Bolai Dadar Gamcha (The Gumccha) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/01 - Maqsood O Dhaka - Kaade Krishnomon (Cry Krishna) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/10 - Maqsood O Dhaka - Maarefoter Potaka (The Standard Of Extelligence) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/09 - Maqsood O Dhaka - Din Furailo (Hymn For The Sage) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/04 - Maqsood O Dhaka - Hetona (Walk With God) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/08 - Maqsood O Dhaka - Atel Totto (His Holiness The Intellectual) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/05 - Maqsood O Dhaka - Fokiri (Extelligence Explained) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/07 - Maqsood O Dhaka - Amake Chobena (Dont Touch Me) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maqsood O Dhaka/Maarefoter Potaka/06 - Maqsood O Dhaka - Mon Nodi (Equilibrium) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
