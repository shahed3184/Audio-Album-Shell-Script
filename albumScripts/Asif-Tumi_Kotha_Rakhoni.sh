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

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/11 - Asif - Keo Janlo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/04 - Asif - Tumi Kanna Ke Shunecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/02 - Asif - Dhonsho Joggo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/08 - Asif - Tumi Valo Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/03 - Asif - Koto Dukkho Dibe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/07 - Asif - Pashan Purir Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/01 - Asif - Tumi Kotha Rakhoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/10 - Asif - Mone Ke Porena Amake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/05 - Asif - Shondhoher Chokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/06 - Asif - Tumi Sukhi Na Dukhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Kotha Rakhoni/09 - Asif - Bhul Koro Na (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
