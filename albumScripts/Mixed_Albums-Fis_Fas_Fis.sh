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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/08 - Pantha Kanai - Bonvojon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/01 - Ayub Bachchu - Fis Fas Fis (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/06 - Pantha Kanai - Ekdin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/11 - Asif - Eity (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/04 - Ayub Bachchu - Bisesh Dine Bisesh Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/09 - Asif - Mil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/07 - Ayub Bachchu - Kleopetra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/05 - Asif - Jolkonna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/10 - Pantha Kanai - Ahladi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/02 - Asif - Nari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Fis Fas Fis/03 - Pantha Kanai - Dom (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
