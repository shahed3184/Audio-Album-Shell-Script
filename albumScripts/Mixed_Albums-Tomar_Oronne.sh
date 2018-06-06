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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/02 - Bappa Mojumdar - Onek Brishtyr Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/06 - Nipo - Gypsyra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/10 - Lucky Akhand - Ke Achhe Kothai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/04 - Nipo - Tomar Oronne (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/12 - Lucky Akhand - Biswas Koro Na Koro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/01 - Bappa Mojumdar - Ohona Jaane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/05 - Nipo - Vule Jete Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/07 - Fahmida Nobi - Ki Pele Bolo Hobo Khushi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/11 - Lucky Akhand - Keno Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/08 - Fahmida Nobi - Shopno Chhoa Valobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/03 - Bappa Mojumdar - Ki Kore Kothai Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Tomar Oronne/09 - Fahmida Nobi - Fire Jete Jete (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
