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

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/10 - Adit feat. Elita and Mahadi - Shomadhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/06 - Adit feat. Elita and Mahadi - Harano Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/07 - Adit feat. Elita and Mahadi - Ontohin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/02 - Adit feat. Elita and Mahadi - Aaj Ei Akash (OST - Porinoti) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/11 - Adit feat. Elita and Mahadi - Klanti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/01 - Adit feat. Elita and Mahadi - Hridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/03 - Adit feat. Elita and Mahadi - Nijhum Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/09 - Adit feat. Elita and Mahadi - Soul Version Of Hridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/04 - Adit feat. Elita and Mahadi - Neoner Aalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Adit/Ontohin/05 - Adit feat. Elita and Mahadi - Bhorer Shishir (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
