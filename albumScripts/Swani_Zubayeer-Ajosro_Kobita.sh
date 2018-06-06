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

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Kaal Shara Raat Dhore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Shudhu Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Neel Akash Kalo Holey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Aar Jai Bolo Bandhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Tumi Eley Taai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Biponno Poradhinota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Shurer Jadukor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Shobai Jaane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Amon Keno Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Ajosro Kobita/Swani Zubayeer - Keu Keu Ashe Ei Prithibeete (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
