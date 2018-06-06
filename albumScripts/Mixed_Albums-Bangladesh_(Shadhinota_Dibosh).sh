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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/08 - Azom Khan - Bangla Namer Desh Ta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/12 - Sabina Yasmin - Ekti Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/03 - James - Polashir Prantor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/10 - Polash And Shakila Zafar - Amar Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/02 - Hasan - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/11 - Selim Choudhury - Bolte Pari Valo Aachi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/07 - Lucky Akhand - Hotath Kore Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/05 - Titu_ Agun And Partho - Ridoye Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/13 - Durey - Bhuli Nai Mora Bhulbo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/09 - Shuvro Dev And Shakila Zafar - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/04 - Mizan - Dukhini Ma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/06 - Ayub Bachchu - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bangladesh (Shadhinota Dibosh)/01 - James - Amar Shonar Bangla (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
