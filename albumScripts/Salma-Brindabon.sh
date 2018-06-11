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

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/08%20-%20Salma%20-%20Vanga%20Golui%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/06%20-%20Salma%20-%20Majhi%20-%201%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/02%20-%20Salma%20-%20Naiour%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/04%20-%20Salma%20-%20Din%20Galo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/07%20-%20Salma%20-%20Majhi%20-%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/05%20-%20Salma%20-%20Hobo%20Abar%20Dui%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/01%20-%20Salma%20-%20Brindabon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/03%20-%20Salma%20-%20Ekla%20Ratri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Brindabon/09%20-%20Salma%20-%20Raatri%20Namey%20(music.com.bd).mp3"
