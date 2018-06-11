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

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Neel%20Tip%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Kono%20Karonei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Jotota%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Abar%20Dekha%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Arekbar%20Ashiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Amar%20Moner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Nira%20Khoma%20Koro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Hoyni%20Jabar%20Bela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Shorolotar%20Protima%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Nei%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Mone%20Pore%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shorolotar%20Protima/Khalid%20-%20Akash%20Nila%20(music.com.bd).mp3"
