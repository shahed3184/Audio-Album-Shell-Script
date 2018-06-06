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

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Raja Jai Raja Ashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Ghum Ghum Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Ami Banglai Gan Gai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Gao Gao Jiboner Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Vor Hoini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Priyo Mrittika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Chokh Vese Jai Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Shopner Joley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Khepa Tui (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Asthahinotar Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Chok Bheshe Jai Joley/Mahmuduzzaman Babu - Ami Banglai Gaan Gai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
