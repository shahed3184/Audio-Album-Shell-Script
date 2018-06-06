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

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Amar Ja Ache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Chaya Ghonaiche Bone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Ki Bhoy Obhaydharme (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Shokol Gorbo Dur Kori Dibo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Tomar Holo Shuru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Shimar Majhe Oshim Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Jodi Jhorer Megher Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Ami Chonchol Hay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Hridoy Amar Prokash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Amar Milon Lagi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Tumi Dak Diyecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sadi Mohammad/Ami Choncholo Hey/Sadi Mohammad - Jogote Anondojogge (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
