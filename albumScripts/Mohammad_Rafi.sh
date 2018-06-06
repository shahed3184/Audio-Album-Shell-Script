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

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/08. Adho Adho Bol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/04. Tomer Hather Soner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/07. Tora Dhekhe Za Amina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/03. Uchatan Mon Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/01. Ajo Modhur Basi Bajhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/06. Alga Korogo Khopar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/05. Cheona Shunoyona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/02. Pasaner Vanglo Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mohammad Rafi/09. Brozogopi Khele Hori (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
