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

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/07 - Hridoy Khan - Kotha Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/01 - Hridoy Khan - Debo Aaj Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/08 - Hridoy Khan - Dhua Dhua (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/03 - Hridoy Khan - Onuronon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/05 - Hridoy Khan - Obujh Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/02 - Hridoy Khan - Bolna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/06 - Hridoy Khan - Biday Bolechi Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/04 - Hridoy Khan - Chuye Dao Aamay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bolna/09 - Hridoy Khan - Can You Hear My Scream (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
