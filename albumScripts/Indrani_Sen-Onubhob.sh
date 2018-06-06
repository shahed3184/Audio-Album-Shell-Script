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

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Keu Bole Falgun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - E Din To Jabe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Koto Gaan Haralam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Ichche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Dhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Jinob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Sporsho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Bhumi Emni Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Aj Noy Goon Goon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Ke Jashre Bhati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Bhabish Nare Kadchi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Dorodi Hara Mon Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Shondha Neme Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Aj Abar Shei Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Kanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Onubhob/Indrani Sen - Rong (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
