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

wget "http://download.music.com.bd/Music/H/Habib/Shono/08 - Habib - Poran Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Shono/04 - Habib - Elomelo Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Shono/09 - Habib - Ekhoni Nambe Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Shono/03 - Habib - Mon Muniya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Shono/06 - Habib - Ey Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Shono/05 - Habib - Projapoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Shono/02 - Habib - Jadu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Shono/07 - Habib - Calenderer Pata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Shono/01 - Habib - Shopner Cheyeo Modhur (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
