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

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Janle Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Mon Churi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Ak Polok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Move Your Body (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Jodi Boli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Eshona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Sundoritoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Hridoy Jura (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arfin Rumey/Eshona/Arfin Rumey - Janina (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
