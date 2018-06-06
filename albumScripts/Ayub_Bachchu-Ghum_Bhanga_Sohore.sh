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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Ghum Vanga Shohore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Dhakar Sondha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Madhobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Provu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Ferari Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Dhire Dhire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Sesh Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Tumi Chhiley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Sobai Chole Jaay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghum Bhanga Sohore/Ayub Bachchu - Keno Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
