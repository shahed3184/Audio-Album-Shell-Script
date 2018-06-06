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

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/12 - Asif - Uro Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/10 - Asif - Bhul Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/01 - Asif - Pashani (Part 2) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/06 - Asif - Nila (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/11 - Asif - Jolche Agun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/08 - Asif - Tomar Chiti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/07 - Asif - Morichika Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/04 - Asif - Kokhono Kokhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/02 - Asif - Chole Gele Ovimani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/09 - Asif - Shagoto Janabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/05 - Asif - Tumi Nei Vabtei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Pashani Tumi Pashani/03 - Asif - Apekkha O Jol (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
