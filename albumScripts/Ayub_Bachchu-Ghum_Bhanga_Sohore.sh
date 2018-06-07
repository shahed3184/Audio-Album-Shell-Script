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

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Sesh%20Chithi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Dhire%20Dhire%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Madhobi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Dhakar%20Sondha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Ferari%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Tumi%20Chhiley%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Keno%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Sobai%20Chole%20Jaay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Ghum%20Vanga%20Shohore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghum%20Bhanga%20Sohore/Ayub%20Bachchu%20-%20Provu%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
