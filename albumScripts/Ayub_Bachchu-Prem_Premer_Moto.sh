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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Moner Dohon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Abar Dekha Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Ai Prithibite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Prem Premer Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Ferari Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Kal Chilo Borshakal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Jajabor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Nodire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Premer Moto/Ayub Bachchu - Dukhini Ma (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
