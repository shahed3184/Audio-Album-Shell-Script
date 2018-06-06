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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Yaatri - Nupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Aurthohin - Apitaf (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/OST of Offbeat - Shey Je Boshe Ache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Icons - Kolpona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Black - Daak (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Highway - Kemon Jeno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Mohakaal - Akale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Purbo-Poshchim - Poshchatter Prachire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Rulz - Raater Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Fake Plastic Superheroes - Chayar Shorir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Acoustica - Srishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Striking - Chera Paal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura/Parthib - Olpo Ektu Akash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
