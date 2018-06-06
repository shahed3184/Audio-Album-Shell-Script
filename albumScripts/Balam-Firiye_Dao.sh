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

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Onuvuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Firiye Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Boro Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Hridoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Ekhono Khuji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Merina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Sundor Bikele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Onek Ratri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Tomari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Prithibir Sob Sukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Dingulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye Dao/Balam and Habib - Jhir Jhirey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
