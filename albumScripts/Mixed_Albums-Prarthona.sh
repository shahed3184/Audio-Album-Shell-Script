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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/11%20-%20Forbidden%20Truth%20-%20Protirodh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/07%20-%203D%20World%20-%20Dhushor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/01%20-%20Adhar%20-%20Dirghoshash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/08%20-%20Zeal%20-%20Shopner%20Chhaya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/04%20-%20Tomosh%20-%20Noor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/06%20-%20Aloukik%20-%20Miththe%20Asroy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/09%20-%20Prachir%20-%20Icher%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/12%20-%20DarkEnd%20-%20Dhrubo%20Shotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/15%20-%20D.O.T%20-%20Opurnotay%20Purno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/03%20-%20D.W.F%20-%20Bhor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/13%20-%20Gene%20Split%20-%20Akkhep%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/14%20-%20Dreek%20-%20Opurnotay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/05%20-%20Kalponik%20-%20Ostitter%20Grash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/02%20-%20Tepantor%20-%20Shomporko%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Prarthona/10%20-%20Orbz%20-%20Ronokhetro%20(music.com.bd).mp3"
