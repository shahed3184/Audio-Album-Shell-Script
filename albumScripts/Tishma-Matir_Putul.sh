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

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Shotti Shotti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Dhaka 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Mon Manoshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Neel Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Matir Putul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Aadhare Jochona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Megh Jhorana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Dewana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Matir Putul/Tishma - Jala Jala (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
