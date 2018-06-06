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

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/04 - DJ Rahat Feat. Tun Tun Baul - Maya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/09 - DJ Rahat Feat. Tun Tun Baul - Amai Kadale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/02 - DJ Rahat Feat. Tun Tun Baul - Opar Hoia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/05 - DJ Rahat Feat. Tun Tun Baul - Shadher Piari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/03 - DJ Rahat Feat. Tun Tun Baul - Tora Ke Jashre (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/01 - DJ Rahat Feat. Tun Tun Baul - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/08 - DJ Rahat Feat. Tun Tun Baul - Tin Pagol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/07 - DJ Rahat Feat. Tun Tun Baul - Manonio Speaker (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/06 - DJ Rahat Feat. Tun Tun Baul - Lampor Alo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Lampor Alo/10 - DJ Rahat Feat. Tun Tun Baul - Kaka (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
