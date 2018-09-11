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

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Akasher%20Ki%20Rong%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Kokhono%20Ki%20Khujecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Elomelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Boishakhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Haway%20Ashe%20Bheshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Ekbar%20Nole%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Ondhokar%20Ghore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Shomoyer%20Hathe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Keno%20Je%20She%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Oboshor%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Jokhoni%20Akashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paper%20Rhyme/Paper%20Rhyme/Paper%20Rhyme%20-%20Kono%20Ek%20Bikele%20(music.com.bd).mp3"
