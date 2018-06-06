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

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Kemon Bahonay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Jiboner Ahobanay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Thaemay Thaemay Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Aki Shunno Shomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Ami Jabo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Manobjamin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Shontur Dhoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Brojay Ashiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Say Jay Gobhir Jolay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Amar Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Bhalobasar Ahobanay/Milon Mahmood - Falguner Agun (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
