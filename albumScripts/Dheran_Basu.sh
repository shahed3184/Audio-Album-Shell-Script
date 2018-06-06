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

wget "http://download.music.com.bd/Music/D/Dheran Basu/04. Mor Priya Hobe Aso (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/10. Amar Shampan Jattri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/06. Tumi Amer Shokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/01. Chand Heriache Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/09. Khaliachi Jolodebhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/07. Mora Are Jonome (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/05. Amar Aponar Cheia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/02. Shoi Valo Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/11. Chirodin Kaharo Soman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/08. Patho Hara Phakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran Basu/03. Shawono Rate Jodi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
