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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/James - Ful Nebe Nah Oshru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Partho - Jodi Himaloy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Mizan - Bhalobeshe Bhalo Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/James - Dewal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Shafin Ahmed - Avimane Thakte Bolini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Biplob - Urmila (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Ayub Bachu - Gibonanonder Kobita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Tipu - Telephone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Hasan - Chokh Thakite Andho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Hasan - Kobitar Moto Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dewal/Hasan - Kichu Kichu Gaan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
