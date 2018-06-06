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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/08 - Ayub Bachchu - Durer Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/05 - Ayub Bachchu - Shopno 1 (Chai Shopno) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/02 - Ayub Bachchu - Chad Mama (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/10 - Ayub Bachchu - Bankar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/12 - Ayub Bachchu - Dukhini Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/11 - Ayub Bachchu - Ridoyer Vogoban (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/03 - Ayub Bachchu - Kede Kede Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/07 - Ayub Bachchu - Jonmohin Nokkhotro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/01 - Ayub Bachchu - Rater Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/04 - Ayub Bachchu - Shonnashini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/09 - Ayub Bachchu - Sudhu Amar Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shopno/06 - Ayub Bachchu - Shopno 2 (Golpo Seshe) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
