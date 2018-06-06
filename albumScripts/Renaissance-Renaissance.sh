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

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Happy Feeling (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Achcha Keno Manushgulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Ghoom Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Temporary Love (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Bhalo Laagey Josna Ratey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - O Nodirey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Brishtir Lekha Kobita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - No One But You (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Jhojonroshrohom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Ei Shob Bhalo Lagey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Chotto Belar Shathi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Runwayr Mati Chuye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance - Rock N_renaissance (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
