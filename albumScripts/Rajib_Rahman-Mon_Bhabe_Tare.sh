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

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/07%20-%20Rajib%20Rahman%20-%20Theme%20Gechhe%20Shob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/05%20-%20Rajib%20Rahman%20-%20Kolpona%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/10%20-%20Rajib%20Rahman%20-%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/02%20-%20Rajib%20Rahman%20-%20Bhule%20Gechho%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/09%20-%20Rajib%20Rahman%20-%20Poth%20Chola%20Eka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/04%20-%20Rajib%20Rahman%20-%20Nikosh%20Adhar%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/03%20-%20Rajib%20Rahman%20-%20Fire%20Elo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/08%20-%20Rajib%20Rahman%20-%20Keno%20Harao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/06%20-%20Rajib%20Rahman%20-%20Otiter%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Mon%20Bhabe%20Tare/01%20-%20Rajib%20Rahman%20-%20Mon%20Bahbe%20Tare%20(music.com.bd).mp3"
