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

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/10 - Tomal - Rongin Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/03 - Tausif - Kalo Megh Vashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/06 - Kazi and Priscilla - Kolponar Baire Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/02 - Fuad - Bujhina Bujhina Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/08 - Minar - Karo Karo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/07 - Rafa - Ektu Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/05 - Upol - Jontro Shoto Ghurche Koto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/04 - Bappa - Koto Dur Jabe Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/12 - Poonam - Kokhono Sesh Hobe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/11 - Limon - Tomai Niye Urar Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/01 - Mila and Bappa - Been (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/The Hit Album 2/09 - Joy - Brishti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
