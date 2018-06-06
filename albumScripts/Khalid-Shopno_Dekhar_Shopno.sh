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

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Tomar Sriti Buke Niye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Osru Jhoray (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Amar Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Shob Chawa Hoyna Puron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Mon Chole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Sritir Shathe Bojhapora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Ratri Boron Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Bhalobashtei Shekhoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Shopnopori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shopno Dekhar Shopno/Khalid - Bishader Ghontay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
