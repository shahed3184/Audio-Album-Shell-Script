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

wget "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut - Guitar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut - Rongila (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut - Nishidho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut - Sunglass (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut - Kaga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut - Mone Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut - Dolchut (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Aah/Dolchut - Chokh (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
