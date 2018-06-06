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

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/03. Kaya - Notun Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/10. Kaya - Bosonto Batashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/04. Kaya - Gramer Noujowan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/02. Kaya - Bosonto Batashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/09. Kaya - Shamer Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/01. Kaya - Anondo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/06. Kaya - Ronger Duniya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/05. Kaya - Shamer Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/08. Kaya - Amar Ontore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaya/Anondo No Limit/07. Kaya - Bondhu Tor Laiga (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
