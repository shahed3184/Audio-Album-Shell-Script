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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Majhi Baia Jau Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Ei Je Akash Ei Je Batash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Kenoba Tare Shope Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Porer Jayga Porer Jomi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Dol Dol Doloni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Pal Tule Dere Noukay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Tor Vanglo Shukher Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Shob Loke Koy Lalon Ki Jat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Ei Shongshare Keu Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bhatir Gaane Matir Taane/Ayub Bachchu - Dukkho Shukher Dolay Dole (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
