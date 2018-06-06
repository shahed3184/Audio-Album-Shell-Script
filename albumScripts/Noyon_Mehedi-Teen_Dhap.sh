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

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Shurey Shurey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Tomaro Lagi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Bedonar Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Bangali Noi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Ki Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Maya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Tomar Shurey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Shopnoghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Teen Dhap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Majhire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noyon Mehedi/Teen Dhap/Noyon Mehedi - Sharir Achol (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
