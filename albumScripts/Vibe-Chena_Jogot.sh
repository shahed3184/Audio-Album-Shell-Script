# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/06%20-%20Vibe%20-%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/09%20-%20Vibe%20-%20Amar%20Songvidan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/04%20-%20Vibe%20-%20Chena%20Jogot%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/03%20-%20Vibe%20-%20Bidhatari%20Ronge%20Aka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/01%20-%20Vibe%20-%20Shopnodev%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/08%20-%20Vibe%20-%20Ure%20Chole%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/05%20-%20Vibe%20-%20Odhora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/11%20-%20Vibe%20-%20Nostalgia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/02%20-%20Vibe%20-%20Sesher%20Opashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/07%20-%20Vibe%20-%20Ashar%20Prodip%20Jele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/V/Vibe/Chena%20Jogot/10%20-%20Vibe%20-%20Obak%20Sob%20Shopno%20(music.com.bd).mp3"
