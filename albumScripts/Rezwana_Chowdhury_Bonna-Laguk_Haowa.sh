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

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Ee Bela Daak Poreche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Aji Borishana Mukhorito (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Mukkhani Koro Molin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Oo Chaad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Dake Bar Bar Dake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Prochondo Gorjone Asilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Tari Amar Hotath Dube Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Akash Hote Akash Pothey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Kon Sudur Hote (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rezwana Chowdhury Bonna/Laguk Haowa/Rezwana Chowdhury Bonna - Udashini Beshe Bideshini (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
