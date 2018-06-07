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

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/08.%20Patho%20Hara%20Phakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/01.%20Chand%20Heriache%20Chand%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/06.%20Tumi%20Amer%20Shokal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/04.%20Mor%20Priya%20Hobe%20Aso%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/09.%20Khaliachi%20Jolodebhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/05.%20Amar%20Aponar%20Cheia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/07.%20Mora%20Are%20Jonome%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/11.%20Chirodin%20Kaharo%20Soman%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/02.%20Shoi%20Valo%20Kore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/03.%20Shawono%20Rate%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dheran%20Basu/10.%20Amar%20Shampan%20Jattri%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
