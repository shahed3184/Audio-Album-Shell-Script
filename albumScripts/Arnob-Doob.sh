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

wget "http://download.music.com.bd/Music/A/Arnob/Doob/11 - Arnob - Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/01 - Arnob - Onek Dur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/08 - Arnob - Dikbidik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/13 - Arnob - Dhusor Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/12 - Arnob - Rastai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/05 - Arnob - Lukie (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/04 - Arnob - Ghor Bahir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/07 - Arnob - Akash Kalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/14 - Arnob - Noyon Tomare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/02 - Arnob - Shopno Debe Dub (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/10 - Arnob - Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/03 - Arnob - Adkhana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/09 - Arnob - Tati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arnob/Doob/06 - Arnob - Dhaka Rate (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
