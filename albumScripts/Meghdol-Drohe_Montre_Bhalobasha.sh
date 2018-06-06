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

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/10 - Meghdol - Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/03 - Meghdol - Shohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/11 - Meghdol - Ommm (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/02 - Meghdol - Chelebela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/08 - Meghdol - Beboched (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/04 - Meghdol - Akash Meghe Dhaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/07 - Meghdol - Janoki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/01 - Meghdol - Chena Ochena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/05 - Meghdol - Crewshed (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/06 - Meghdol - Choturdike (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Drohe Montre Bhalobasha/09 - Meghdol - Kobial (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
