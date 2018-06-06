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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/05 - Ayub Bachchu - Shuktara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/09 - Ayub Bachchu - Mon Pure Chai Hoi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/02 - Ayub Bachchu - Sholo Ana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/08 - Ayub Bachchu - Akash Jora Valobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/03 - Ayub Bachchu - Jol Jochhnai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/07 - Ayub Bachchu - Sopno Bodol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/10 - Ayub Bachchu - Jabe Jodi Chole Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/04 - Ayub Bachchu - Suicide Note (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/01 - Ayub Bachchu - Ekti Bar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/12 - Ayub Bachchu - Melamesha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/06 - Ayub Bachchu - Monta Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bissoy/11 - Ayub Bachchu - Sriti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
