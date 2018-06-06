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

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/02 - Tanjina Ruma - Ronger Duniya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/08 - Tanjina Ruma - Du Noyon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/05 - Tanjina Ruma - Shemer Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/04 - Tanjina Ruma - Moner Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/09 - Tanjina Ruma - Ei Mon Mane Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/06 - Tanjina Ruma - Diner Shuru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/07 - Tanjina Ruma - Roj Sokale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/03 - Tanjina Ruma - Mela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/01 - Tanjina Ruma - Pothe Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanjina Ruma/Lukochuri/10 - Tanjina Ruma - Ayna (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
