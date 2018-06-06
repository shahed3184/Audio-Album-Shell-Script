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

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/03 - Asif - Bhalobeshe Kadte Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/02 - Asif - Oshrujole Duchokh Vashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/04 - Asif - Potro Mita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/08 - Asif - Keo Na Januk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/01 - Asif - Keno Tumi Sukhe Thakbe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/12 - Asif - Shabash Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/11 - Asif - Tomake Dhannobad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/07 - Asif - Bhul Ridoyer Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/05 - Asif - Chapa Kannar Sur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/06 - Asif - Harjeet (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/09 - Asif - Tumi Janbena Konodin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Keno Tumi Shukhe Thakbe/10 - Asif - Sei Suranjana (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
