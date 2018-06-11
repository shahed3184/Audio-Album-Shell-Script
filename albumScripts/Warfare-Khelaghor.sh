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

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Absent%20Mind%20(Instrumental)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Kono%20Ek%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Atto%20Porajoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Britha%20Griho%20Joubon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Dhushor%20Prohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Bijoyer%20Mela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Ae%20Hridoy%20(Unplugged)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Dur%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Tumi%20Kothay%202.2%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Mone%20Pore%20Jae%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Anontokal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfare/Khelaghor/Warfare%20-%20Eka%20(music.com.bd).mp3"
