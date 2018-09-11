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

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/06%20-%20Salma%20-%20Chalaki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/04%20-%20Salma%20-%20Boshonto%20Batashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/08%20-%20Salma%20-%20Jaar%20Lagiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/01%20-%20Salma%20-%20Mone%20Dukkho%20Prane%20Dukkho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/03%20-%20Salma%20-%20Roshiya%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/02%20-%20Salma%20-%20Koler%20Machine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/09%20-%20Salma%20-%20Krishno%20Preme%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/07%20-%20Salma%20-%20Jol%20Shecha%20Kol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Poraner%20Bondhu/10%20-%20Salma%20-%20Aar%20Koto%20Kaal%20(music.com.bd).mp3"
