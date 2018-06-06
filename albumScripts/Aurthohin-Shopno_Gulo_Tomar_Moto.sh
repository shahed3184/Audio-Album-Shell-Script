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

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Kannar Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Adhare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Hisebe Bhul Chhio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Ei Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Osthirota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Shopno Gulo Tomar Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Rupoker Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Amader Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Funkedelic Fried Rice (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Hotash Ridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Alor Michhile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Shopno Gulo Tomar Moto/Aurthohin - Onneson (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
