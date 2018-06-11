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

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Nilanjona%203%20(Dulche%20Hawaye)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Ek%20Din%20Jhor%20Thame%20Jabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Nilanjana%202%20(Hoyto%20Karor%20Buke%20Matha%20Rakhe)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Aye%20To%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Kalo%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Roj%20Ghum%20Theke%20Utha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Ambition%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Sadhinota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Amader%20To%20Kichhu%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Ke%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Anirban%20-%201%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ke%20Jay/Nachiketa%20-%20Baro%20Taka%20(music.com.bd).mp3"
