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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/06 - The Joint Family - Rebelution (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/04 - Arbovirus - Keu Karo Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/12 - Crematic X - Doitota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/03 - Yaatri - Keu Na Keu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/07 - Road 31 - Shotto Hok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/01 - Black - Tumi Ki Sara Dibe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/05 - Mechanix - Dhruboshor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/02 - X-factor - Kobor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/09 - Rock House - Elomelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/10 - Mohakaal - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/14 - Raat - Shopnochari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/13 - Bishaurgo - Osprisso Bhubon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/08 - Overture - Shurjer Grohon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 202/11 - Urban Fictions - Kalo Murti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
