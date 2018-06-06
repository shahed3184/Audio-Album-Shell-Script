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

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/03 - Nancy Rahman - Amra Shob Ei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/09 - Nancy Rahman - Bondhu Amai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/04 - Nancy Rahman - Keno Tumi Bhangle Amai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/02 - Nancy Rahman - Brishti Udas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/08 - Nancy Rahman - Icche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/11 - Nancy Rahman - Shukhpakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/06 - Nancy Rahman - Amar Janla Diye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/07 - Bappa Mazumder and Nancy Rahman - Shamanno Shombol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/10 - Nancy Rahman - Shamanno Shombol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/01 - Nancy Rahman - Shasti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy Rahman/Bappa ft. Nancy Rahman/05 - Nancy Rahman - Neel Aakash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
