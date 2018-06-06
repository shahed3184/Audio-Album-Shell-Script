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

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/03 - Feedback - Mone Pore Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/12 - Feedback - Samajik Koshtho Kathinno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/05 - Feedback - Veeru Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/04 - Feedback - Uchcha Padastha Tadanta Commit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/11 - Feedback - Aapon Deshe Cholo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/09 - Feedback - Dhonnobad Valoba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/10 - Feedback - Sukhi Manusher Vire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/01 - Feedback - Telephone Fish Fish (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/06 - Feedback - Palki 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/08 - Feedback - Aasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/02 - Feedback - Mama (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Bongabado 1400/07 - Feedback - Bidrohi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
