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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/02%20-%20Ayub%20Bachchu%20-%20Ferari%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/05%20-%20Ayub%20Bachchu%20-%20Madhobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/10%20-%20Ayub%20Bachchu%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/08%20-%20Ayub%20Bachchu%20-%20Penshon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/07%20-%20Ayub%20Bachchu%20-%20Goto%20Kal%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/06%20-%20Ayub%20Bachchu%20-%20Sriti%20Nia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/09%20-%20Ayub%20Bachchu%20-%20Rupali%20Guiter%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/01%20-%20Ayub%20Bachchu%20-%20Ekhon%20Onek%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/04%20-%20Ayub%20Bachchu%20-%20Sesh%20Chiti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ferari%20Mon%20(Unplugged)/03%20-%20Ayub%20Bachchu%20-%20Cholo%20Bodle%20Jai%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
