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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shomoy/Ayub Bachchu - Ekti Shotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shomoy/Ayub Bachchu - Choddo Purusher Bhumidash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shomoy/Ayub Bachchu - Dukhkho Koro Olongkar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shomoy/Ayub Bachchu - Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shomoy/Ayub Bachchu - Biborno Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shomoy/Ayub Bachchu - Akash Kadey Batash Kadey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shomoy/Ayub Bachchu - Ekjhak Payra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Shomoy/Ayub Bachchu - Borobabu Master (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
