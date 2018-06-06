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

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/08 - Jaatishshor - Khacher Bhitor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/02 - Jaatishshor - Jaat Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/01 - Jaatishshor - Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/03 - Jaatishshor - Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/07 - Jaatishshor - Tomar Du Chokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/10 - Jaatishshor - Jaatishshor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/06 - Jaatishshor - Megher Dine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/05 - Jaatishshor - Dhol Baje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/04 - Jaatishshor - Nishite Jaiyo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/09 - Jaatishshor - Bilap (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
