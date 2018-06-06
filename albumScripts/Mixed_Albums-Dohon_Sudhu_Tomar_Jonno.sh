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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/Hasan - Ki Khoto Ki Dohon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/Biplob - Apone Batha Day Gopone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/Biplob - Shuronjona Okhane Jewna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/Biplob - Atim (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/Ayub Bachu - Aj Theke Ar Kokhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/Ayub Bachu - Shotoke Shotoke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/James - Fhol Shojaa Shondha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/Hasan - Bandhobi Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/James - Ore Pagli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dohon Sudhu Tomar Jonno/Hasan - Chandroma Rat Niye Jao (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
