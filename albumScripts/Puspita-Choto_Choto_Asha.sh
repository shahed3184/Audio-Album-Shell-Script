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

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Tumi Proshno Koro Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Dekho Neel Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Ekta Shopno Sadakalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - O Majhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Choto Choto Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Brishti Dhoya Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Klanto Rod Mekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Ratri Mane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Dosh Digonto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Puspita/Choto Choto Asha/Puspita - Protishodh Nite (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
