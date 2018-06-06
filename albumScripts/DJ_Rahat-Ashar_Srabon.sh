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

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/12 - Dj Rahat - Instrumental - Rain Mix (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/02 - Dj Rahat - Ashar Srabon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/05 - Dj Rahat - Akash Meghe Dhaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/14 - Dj Rahat - Kaka (Lamp Er Alo) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/10 - Dj Rahat - Kopa Shamsu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/04 - Dj Rahat - Bhengeche Pinjor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/01 - Dj Rahat - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/09 - Dj Rahat - Aj Tumi Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/13 - Dj Rahat - O Polash, O Shimul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/06 - Dj Rahat - Dakatia Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/07 - Dj Rahat - Dil Ki Doya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/03 - Dj Rahat - Bhalobashar Nil Mohol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/11 - Dj Rahat - Iti-Uti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Ashar Srabon/08 - Dj Rahat - Nirjon Jomunar Kule (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
