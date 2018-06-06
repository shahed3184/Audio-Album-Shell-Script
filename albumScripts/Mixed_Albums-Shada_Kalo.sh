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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Maqsud - Tomake Pabar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Tarun - Khankhito Manobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Ajmir Babu - Nirobota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Titu - Onupoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/James - Diary (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Durey - Noshto Cheley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Safin Ahmed - Raater Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Hasan - Chokheri Borosha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Ponchom - Adhare Ghera (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Ayub Bachchu - Ka Bachabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Harun - Thikana Harabar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Kalo/Torun - Koshto Beche Khai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
