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

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/09.%20Farida%20Parveen%20-%20Bohu%20Desh%20Bohu%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/06.%20Farida%20Parveen%20-%20A%20Desher%20Naam%20Rekhechi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/07.%20Farida%20Parveen%20-%20Akasher%20Palok%20Chuye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/04.%20Farida%20Parveen%20-%20Golper%20Sesh%20Ache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/01.%20Farida%20Parveen%20-%20Ei%20Padma%20Ei%20Meghna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/03.%20Farida%20Parveen%20-%20Moha%20Miloner%20Shagor%20Tirthey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/10.%20Farida%20Parveen%20-%20O%20Pakhire%20Ai%20Dekhe%20Jaa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/05.%20Farida%20Parveen%20-%20Koto%20Bondhur%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/02.%20Farida%20Parveen%20-%20Gozmotir%20Haar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Farida%20Parveen/Ei%20Padma%20Ei%20Meghna/08.%20Farida%20Parveen%20-%20Padma%20Amar%20Mayer%20Moto%20(music.com.bd).mp3"
