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

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Hridoyer Canvase (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Payer Awaj Shuni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Jete Jete Porichoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Dariyechilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Oi Dure Neel (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Ebhabei Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Ekaki Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Aiyo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Elomelo Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Abeger Shure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Premic Mayor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Souls/Oshomoyer Gaan/Souls - Ami Are Bhabbona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
