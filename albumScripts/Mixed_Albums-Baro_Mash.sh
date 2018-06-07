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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/07%20-%20Hasan%20-%20Prio%20Bondhu%20Ke%20Bolchi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/03%20-%20Hasan%20-%20Kannay%20Venge%20Porechilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/08%20-%20Ayub%20Bachchu%20-%20Sukh%20Tumi%20Ke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/05%20-%20Hasan%20-%20Oshom%20Somikoron%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/02%20-%20James%20-%20Rajkumary%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/10%20-%20James%20-%20Likhe%20Neo%20Tumi%20Sritir%20Prishthay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/01%20-%20Ayub%20Bachchu%20-%20Baro%20Mash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/06%20-%20Maqsud%20-%20Bhalo%20Lage%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/04%20-%20Maqsud%20-%20Mayabini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Baro%20Mash/09%20-%20Maqsud%20-%20Hater%20Putul%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
