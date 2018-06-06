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

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/08 - Shafin Ahmed - Prithibi Amare Chay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/09 - Shafin Ahmed - Mor Jiboner Duti Raatri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/07 - Shafin Ahmed - Ghumer Chaya Chader Chokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/02 - Shafin Ahmed - Tumi Ki Ekhon Dakhicho Shopon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/10 - Shafin Ahmed - Ami Durunto Boishakhi Jhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/05 - Shafin Ahmed - Konthey Amar Nishedin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/03 - Shafin Ahmed - Ei Ki Go Sesh Daan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/04 - Shafin Ahmed - Achilo Modhu Jamine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/06 - Shafin Ahmed - Menechi Go Menechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Koto Din Dekhini Tomay/01 - Shafin Ahmed - Koto Din Dekhini Tomay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
