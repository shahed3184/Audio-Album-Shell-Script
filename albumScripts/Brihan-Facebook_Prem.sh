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

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/03 - Brihan - Shomporker Bashbakko (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/08 - Brihan - Alpo Kothar Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/09 - Brihan - Upohar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/07 - Brihan - Tomari Karone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/11 - Brihan - Chai Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/10 - Brihan - Elomelo Batashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/05 - Brihan - Eka Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/06 - Brihan - Emni Biye Jaowa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/04 - Brihan - Megher Desher Jonaki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/02 - Brihan - Tumi R Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/01 - Brihan - Facebook (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Brihan/Facebook Prem/12 - Brihan - Facebook (Part 2) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
