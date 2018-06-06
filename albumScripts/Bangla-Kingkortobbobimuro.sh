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

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/7 - Bangla - Ami Opar hoya.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/11 - Bangla - Tue Gan Ga.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/1 - Bangla - Ghate Lagaiya Dinga.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/10 - Bangla - Nokol Cini.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/6 - Bangla - Mon Tore.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/3 - Bangla - Kalare.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/2 - Bangla - Krisno Pakkha.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/8 - Bangla - Ki Kori.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/5 - Bangla - Shohoj Manush.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/13 - Bangla - Dhormo Bujhe.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/9 - Bangla - Morile Kandish Na.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/4 - Bangla - Tomar Ghore.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/12 - Bangla - Namaj Amar.mp3"
for element in "${array[@]}"
do
    cd ..
done 
