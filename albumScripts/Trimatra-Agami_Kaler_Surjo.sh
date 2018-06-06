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

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/09 - Trimatra - Obujh Barabari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/06 - Trimatra - Jhumur Ghungur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/07 - Trimatra - Sporsho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/02 - Trimatra - Agami Kaler Surjo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/08 - Trimatra - Subidhabadhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/04 - Trimatra - Ditam Ditam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/01 - Trimatra - Brishtir Dhoroni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/05 - Trimatra - Ichchakrito Vule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trimatra/Agami Kaler Surjo/03 - Trimatra - Shopnomela (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
