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

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/11%20-%20Metali%20-%20Bondho%20Hobe%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/01%20-%20Metali%20-%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/10%20-%20Metali%20-%20Brsiti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/02%20-%20Metali%20-%20Alpo%20Alpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/08%20-%20Metali%20-%20Kisu%20Ar%20Bolbona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/03%20-%20Metali%20-%20Aupo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/06%20-%20Metali%20-%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/09%20-%20Metali%20-%20Jodi%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/07%20-%20Metali%20-%20Jodi%20Ekbar%20Bolo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/04%20-%20Metali%20-%20Bolato%20Holona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Metali/Matal%20Hawa/05%20-%20Metali%20-%20Janiye%20Debo%20(music.com.bd).mp3"
