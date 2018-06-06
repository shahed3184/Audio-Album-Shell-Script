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

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/02 - Indranil Sen - Cholona Deeghar Soikot (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/10 - Indranil Sen - Himjhara Chadni Alote (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/05 - Indranil Sen - Keno Tumi Bodle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/12 - Indranil Sen - Ekhono Onek Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/15 - Indranil Sen - Saradin Brishti Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/11 - Indranil Sen - Akash Dake Aaj Amai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/03 - Indranil Sen - Vule Thakar Kotha Chhilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/19 - Indranil Sen - O Amar Gopon Premer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/17 - Indranil Sen - Kotha Dau Vulbe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/13 - Indranil Sen - Nijhum Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/09 - Indranil Sen - Ei Jibon Emni Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/04 - Indranil Sen - Ei To Hetai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/08 - Indranil Sen - Oi Je Akasher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/16 - Indranil Sen - E Kon Sokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/14 - Indranil Sen - Besh Chhilo Sokalta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/06 - Indranil Sen - Koto Kotha Holo Bola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/18 - Indranil Sen - Ei Sundar Swarnali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Best of Indranil Sen/07 - Indranil Sen - Banshi Bujhi Sei Sure (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
