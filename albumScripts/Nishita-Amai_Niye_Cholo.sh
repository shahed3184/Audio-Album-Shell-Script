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

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/01 - Nishita - Dur Chhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/06 - Nishita - Amay Niye Cholo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/07 - Nishita - Premer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/09 - Nishita - Bhalobasbo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/03 - Nishita - Khuji Uttore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/04 - Nishita - Binde (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/02 - Nishita - Tritio Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/10 - Nishita - Porshee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/08 - Nishita - Ghum Ashe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai Niye Cholo/05 - Nishita - Chhad Bihone (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
