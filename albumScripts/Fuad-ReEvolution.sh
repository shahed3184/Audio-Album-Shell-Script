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

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Armeen - Bhromor Koio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Oni - Ei Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Zion - Youth Man (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Litu - Syhloti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Laboni - Banglae Gaan Gai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Kaniz Shuborna - Ei Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Punam - Besto Shohore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Fuad - Gopone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Anila - Jhilmil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Judgement - Dont Cross The Border (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Oni - Mane Na Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Armeen - Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Judgement - Mon Chaile Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/ReEvolution/Rajib - Nikosh Adhar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
