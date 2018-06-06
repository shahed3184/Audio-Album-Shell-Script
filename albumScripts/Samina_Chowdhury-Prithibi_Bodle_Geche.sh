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

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Ami Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Premo Jalay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Prithibi Bodle Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Tore Chara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Diyecho Jokhon Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Nijeke Shajale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Puraton Shesh Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Eto Beshi Obhiman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Shanaier Shur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Prithibi Bodle Geche/Samina Chowdhury - Nokshi Kathar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
