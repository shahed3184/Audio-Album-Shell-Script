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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/06 - Bappa Mazumder - Koto Dure Jabe Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/01 - Sumon - Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/07 - Tomal - Rongin Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/05 - Kazi _ Priscilla - Kolponar Baire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/04 - Poonam - Kokhono Shesh Hobe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/02 - Fuad Ft. Upol - Moner Vitor Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/08 - Upol - Jontro Sato Ghurche Koto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/03 - Topu _ Anila - Ami Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/09 - Leemon - Moner Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Radio Mania Vol.3/10 - Rafa - Ektu Brishti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
