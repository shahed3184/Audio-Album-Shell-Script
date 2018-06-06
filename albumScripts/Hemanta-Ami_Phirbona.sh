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

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/12 - Hemanta - Nishithe Ki Kaye Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/07 - Hemanta - Madhugandhe Bhara Mridu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/05 - Hemanta - Jago Jago Alashashayan Bilagna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/04 - Hemanta - Dhwanilo Ahaban Madhura Gambhir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/13 - Hemanta - Bday Korechha Jare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/15 - Hemanta - Diner Seshe Ghumer Deshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/02 - Hemanta - Amar Aar Habe Na Deri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/14 - Hemanta - Tumi Rabe Nirabe Hridaye Mamo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/11 - Hemanta - Jakhan Bhangl Milan Mela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/09 - Hemanta - Kandale Tumi More (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/06 - Hemanta - Nai Nai Je Baki Samay Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/10 - Hemanta - Ami Phirbo Na Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/17 - Hemanta - Charana Dharite Diyo Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/01 - Hemanta - Keno Pantha E Chanchalata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/03 - Hemanta - He Nirupama (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/08 - Hemanta - Tomar Holo Shuru Amar Holo Shara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ami Phirbona/16 - Hemanta - Purano Sei Diner Katha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
