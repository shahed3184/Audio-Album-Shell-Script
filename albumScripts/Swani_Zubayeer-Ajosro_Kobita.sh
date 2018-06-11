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

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Aar%20Jai%20Bolo%20Bandhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Neel%20Akash%20Kalo%20Holey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Keu%20Keu%20Ashe%20Ei%20Prithibeete%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Amon%20Keno%20Hoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Shudhu%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Kaal%20Shara%20Raat%20Dhore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Biponno%20Poradhinota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Shobai%20Jaane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Tumi%20Eley%20Taai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Ajosro%20Kobita/Swani%20Zubayeer%20-%20Shurer%20Jadukor%20(music.com.bd).mp3"
