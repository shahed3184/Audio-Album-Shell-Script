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

wget -N "http://download.music.com.bd/Music/S/Sroddha/Shunno%20Chobi/04%20-%20Sroddha%20-%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sroddha/Shunno%20Chobi/02%20-%20Sroddha%20-%20Prothom%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sroddha/Shunno%20Chobi/09%20-%20Sroddha%20-%20Blues%20N%20Jazz%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sroddha/Shunno%20Chobi/08%20-%20Sroddha%20-%20Vorer%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sroddha/Shunno%20Chobi/07%20-%20Sroddha%20-%20Brishti%20Abong%20Tumi%20(music.com.bd).mp3"
