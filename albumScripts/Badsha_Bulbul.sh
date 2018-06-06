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

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Bhalobasha Mane Jontrona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Sriti Tumi Bare Bare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Emon Ekta Manush Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Jar Noyone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Bondhuder Adda (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Tomake Dekhar Por Janlam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Shuk Shuk Neye Thako (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Akhaser Moto Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Ami Chaina E Prithibite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Kokhono Kokhono Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Amar Aula Baula (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha Bulbul/Badsha Bulbul - Eto Manush Dekhi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
