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

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Kon%20Sudur%20Hote%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Mukkhani%20Koro%20Molin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Tari%20Amar%20Hotath%20Dube%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Udashini%20Beshe%20Bideshini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Dake%20Bar%20Bar%20Dake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Aji%20Borishana%20Mukhorito%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Akash%20Hote%20Akash%20Pothey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Oo%20Chaad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Prochondo%20Gorjone%20Asilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rezwana%20Chowdhury%20Bonna/Laguk%20Haowa/Rezwana%20Chowdhury%20Bonna%20-%20Ee%20Bela%20Daak%20Poreche%20(music.com.bd).mp3"
