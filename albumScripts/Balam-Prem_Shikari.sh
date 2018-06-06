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

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/07 - Balam - Bhoboghure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/01 - Balam - Prem Shikari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/04 - Zahid Pintu - Bhalo Bhalo Lage Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/06 - Zahid Pintu - Mon Majhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/08 - Ovi - Rang Dila (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/10 - Zahid Pintu - Bhurre Bhuriya Kuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/02 - Julie - Meghla Bikel (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/03 - Ovi - Doyal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/09 - Ovi - Khacha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem Shikari/05 - Julie - Golper Dinga (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
