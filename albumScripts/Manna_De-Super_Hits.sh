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

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Shodhu Ekdin Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Ami Je Jolsha Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Mone Pore Shei Dinti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Shob Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Je Shomadhi Bedhitar Thik Upore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Hoyto Tomari Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Je Bhalobasha Bholay More (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Shojoni Go Jodi Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Ki Amon Kotha Take Bola Gelona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Shudhu Tomar Bhalobasha Peye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Ami Akash Hote Pari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Bondhu Janina Kemon Acho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Manush Khun Hole Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Gobhir Hoyeche Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Akash Pane Cheye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Tomar Kanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Super Hits/Manna De - Tui Ki Amar Putul Putul (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
