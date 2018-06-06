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

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/11 - Azam Khan - Bonus Track (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/06 - Azam Khan - Madokke Na Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/01 - Azam Khan - Rita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/07 - Azam Khan - Sunindita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/05 - Azam Khan - Tumi Ki Hote Paro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/04 - Azam Khan - Nosu Bhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/08 - Azam Khan - Ami Geyechhi Muktir Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/09 - Azam Khan - Tumi Gela Matir Niche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/03 - Azam Khan - Ichhe Holei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/02 - Azam Khan - Neel Noyona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Neel Noyona/10 - Azam Khan - Mukti Sena Ami (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
