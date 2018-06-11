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

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Premo%20Jalay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Nijeke%20Shajale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Tore%20Chara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Shanaier%20Shur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Puraton%20Shesh%20Hoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Diyecho%20Jokhon%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Eto%20Beshi%20Obhiman%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Ami%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Nokshi%20Kathar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Prithibi%20Bodle%20Geche/Samina%20Chowdhury%20-%20Prithibi%20Bodle%20Geche%20(music.com.bd).mp3"
