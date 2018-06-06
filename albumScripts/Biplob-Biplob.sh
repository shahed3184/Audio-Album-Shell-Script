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

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Mon Kande (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Kade Dhaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Bhalobashar Protilalon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Shadi Mobarak (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Rajkumari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Doya Maya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Taka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Telephone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Radhika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Routine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Hurre Hurre (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Aka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Tomar Mukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Biplob/Biplob - Maya Nai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
