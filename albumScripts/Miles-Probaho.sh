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

wget "http://download.music.com.bd/Music/M/Miles/Probaho/10 - Miles - Nirobe Kichu Khon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/12 - Miles - Anamika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/01 - Miles - Piashi Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/04 - Miles - Tumi Ki Sukhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/07 - Miles - Bismoy Jatra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/06 - Miles - Priotoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/02 - Miles - Parina Bojhate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/08 - Miles - Sesh Thikana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/09 - Miles - Michhe Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/03 - Miles - Swapnil Ei Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/05 - Miles - Hello Dhaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/11 - Miles - Polashir Prantor (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
