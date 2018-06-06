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

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Ondhokar Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Haway Ashe Bheshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Boishakhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Akasher Ki Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Kono Ek Bikele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Keno Je She (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Jokhoni Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Ekbar Nole Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Shomoyer Hathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Kokhono Ki Khujecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Elomelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paper Rhyme/Paper Rhyme/Paper Rhyme - Oboshor Bhalobasha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
