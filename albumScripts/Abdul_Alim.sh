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

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Mone Boro Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Duare Aisachhe Palki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Holudia Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Keho Kore  Becha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Nobi Moor Parash Moni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Ke Go Nirale Boshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Porer Jaiga Porer Jami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Allah Allah (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Amare Sajaiya Dio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Osomoy Banshi Bajai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Alim/Abdul Alim - Mon Bhromora (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
