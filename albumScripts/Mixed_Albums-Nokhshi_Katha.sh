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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/Maqsud - Bhije Jabe Ei Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/Hasan - Haat Diye Ja Chui (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/Biplob - Shono Priyotom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/Tarun - Adhikar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/James - Boro Ochena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/James - Gopone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/Khalid - Meghla Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/Mizan - Nishanga Amar Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/Tarun - Ke Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nokhshi Katha/Hasan - Baishakhi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
