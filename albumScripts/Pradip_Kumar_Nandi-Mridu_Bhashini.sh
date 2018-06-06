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

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/09 - Pradip Kumar Nandi - Modhu Jamini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/07 - Pradip Kumar Nandi - Kego Gane Gane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/02 - Pradip Kumar Nandi - Aaj Bole Koyelia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/04 - Pradip Kumar Nandi - Sraboner Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/05 - Pradip Kumar Nandi - Riniki Jhiniki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/01 - Pradip Kumar Nandi - Obuj Mor Akhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/08 - Pradip Kumar Nandi - Borsha Mone Lage (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/11 - Pradip Kumar Nandi - Aaji Purno Shosi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/12 - Pradip Kumar Nandi - Tumi Shundor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/10 - Pradip Kumar Nandi - Shopone Esechilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/06 - Pradip Kumar Nandi - Nupur Modhur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pradip Kumar Nandi/Mridu Bhashini/03 - Pradip Kumar Nandi - Eto Kotha Ki Go (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
