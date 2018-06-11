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

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/08%20-%20Tania%20-%20Lazy%20Lagchey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/04%20-%20Tania%20-%20Na%20Jeona%20Jeona%20Ekhoni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/01%20-%20Tania%20-%20Keno%20Haat%20Dhoria%20Praner%20Bondho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/09%20-%20Tania%20-%20Mon%20Bole%20Kisu%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/05%20-%20Tania%20-%20Shem%20Jodi%20More%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/07%20-%20Tania%20-%20Amar%20Raat%20Katena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/03%20-%20Tania%20-%20Ei%20Poth%20Dhore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/02%20-%20Tania%20-%20Bhalobashar%20Ghore%20Bondho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tania/Lazy%20Lagchey/06%20-%20Tania%20-%20Udhashi%20Mon%20(music.com.bd).mp3"
