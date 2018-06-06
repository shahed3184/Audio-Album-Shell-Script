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

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/11 - Cryptic Fate - Ronoklanti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/07 - Cryptic Fate - Danob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/03 - Cryptic Fate - Nidra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/05 - Cryptic Fate - Onuprerona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/04 - Cryptic Fate - Ognibina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/02 - Cryptic Fate - Raag (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/06 - Cryptic Fate - Dako Amar Naam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/10 - Cryptic Fate - Jatra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/09 - Cryptic Fate - Asroy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/08 - Cryptic Fate - Aloy Badha Raat Er Tukro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Danob/01 - Cryptic Fate - Ahoban (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
