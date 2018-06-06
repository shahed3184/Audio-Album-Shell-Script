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

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Hoyni Jabar Bela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Kono Karonei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Nei Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Arekbar Ashiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Shorolotar Protima (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Jotota Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Akash Nila (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Neel Tip (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Mone Pore Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Nira Khoma Koro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Abar Dekha Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shorolotar Protima/Khalid - Amar Moner (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
