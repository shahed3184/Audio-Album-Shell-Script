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

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/09 - Shomrat - Ghum Ashe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/07 - Shongita - Bhul Ful (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/20 - Masud - Majhe Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/12 - Intehad - Tumi Hashle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/15 - Salman - Ferate Parbe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/11 - Shongita - Matir Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/14 - Niloy - Desh Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/17 - Shomrat - Akoi Na Pawai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/08 - Apu - Koshter Obhidhan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/04 - Intehad - Tobu Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/16 - Ameen - Lohar Chain (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/02 - Niloy - Sondha Jokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/06 - Amin - Nirghum Rat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/05 - Masud - Na Chinilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/19 - Apu - Joljhora Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/10 - Sushmita - Ektukhani Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/01 - Shuvo - Kotodin Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/13 - Shuvo - Brishtir Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/03 - Salman - Nam Na Jana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/10 D RockStars/18 - Shushmita - Bhijbe Morubhumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
