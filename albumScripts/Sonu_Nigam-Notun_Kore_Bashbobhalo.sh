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

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/02 - Sonu Nigam - Purnimar Chad R Taram Mela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/10 - Sonu Nigam - Notun Kore Bashbobhalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/03 - Sonu Nigam - Jani Tumi O Gumate Paroni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/05 - Sonu Nigam - Mayabi Rater Ei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/09 - Sonu Nigam - Fele Asa Shei Diner Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/08 - Sonu Nigam - Chad Er Moto Mukh Ti Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/01 - Sonu Nigam - Akash Kade Batash Kade (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/04 - Sonu Nigam - Nijer Hatei Diey Gacho Kobor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/06 - Sonu Nigam - Bolchi Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sonu Nigam/Notun Kore Bashbobhalo/07 - Sonu Nigam - Bhalobashe Akhon Amar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
