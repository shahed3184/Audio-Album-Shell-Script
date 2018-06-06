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

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/09 - Bibekanando Das - Projapotir Pakhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/02 - Bibekanando Das - Amader Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/10 - Bibekanando Das - Amar Shautal Koreche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/03 - Bibekanando Das - Amar Shoishob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/05 - Bibekanando Das - O Bashir Shure Shure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/04 - Bibekanando Das - Amai Proshno Koro Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/01 - Bibekanando Das - Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/07 - Bibekanando Das - Meghe Meghe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/08 - Bibekanando Das - Neel Fanushta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bibekanando Das/Dhrubo/06 - Bibekanando Das - Shundor Aagami (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
