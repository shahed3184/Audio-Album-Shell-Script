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

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Kanna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Shukh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Keu%20Bole%20Falgun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Sporsho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Jinob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Dhor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Aj%20Noy%20Goon%20Goon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Bhabish%20Nare%20Kadchi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Ke%20Jashre%20Bhati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20E%20Din%20To%20Jabe%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Koto%20Gaan%20Haralam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Dorodi%20Hara%20Mon%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Bhumi%20Emni%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Shondha%20Neme%20Elo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Onubhob/Indrani%20Sen%20-%20Rong%20(music.com.bd).mp3"
