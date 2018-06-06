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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/02 - Ayub Bachchu - Raj Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/08 - Biplob - Moner Ghat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/12 - Maqsud - Dushopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/04 - Partho - Pothik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/05 - Mehedi - Suma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/09 - Mizan - Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/03 - Hasan - Bissash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/01 - James - Rashtro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/07 - Bashu - Dhol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/11 - Jewel - Ovijog (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/10 - Ponchom - Hotasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekti Nari Obujh/06 - Polash - Ferano (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
