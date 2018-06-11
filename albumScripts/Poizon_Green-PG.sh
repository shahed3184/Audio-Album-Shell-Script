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

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/08%20-%20Poizon%20Green%20-%20Kafon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/09%20-%20Poizon%20Green%20-%20Alada%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/07%20-%20Poizon%20Green%20-%20Manobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/05%20-%20Poizon%20Green%20-%20Adhar%20Nari%20Shomipe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/03%20-%20Poizon%20Green%20-%20Bhokti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/02%20-%20Poizon%20Green%20-%20Oshustho%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/06%20-%20Poizon%20Green%20-%20Lash%20Kata%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/01%20-%20Poizon%20Green%20-%20Rip%20Veronica%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Poizon%20Green/PG/04%20-%20Poizon%20Green%20-%20Yabayey%20(music.com.bd).mp3"
