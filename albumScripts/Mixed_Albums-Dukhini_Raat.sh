# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Bappa%20-%20Aar%20Karona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Tutul%20-%20Moner%20Gohine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Asif%20-%20Nondini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Tutul%20-%20Joto%20Hashi%20Toto%20Kanna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Bapaa%20-%20Audhora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Ayub%20Bachchu%20-%20Shopno%20Bilashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Asif%20-%20Nir%20Hara%20Ferari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Tutul%20-%20Bhul%20Bujhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Asif%20-%20Janina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Asif%20-%20Jotobar%20Cheychi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Bappa%20-%20Kotota%20Dukha%20Pele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dukhini%20Raat/Ayub%20Bachchu%20-%20Dukhini%20Rat%20(music.com.bd).mp3"
