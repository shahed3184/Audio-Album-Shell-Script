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

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Ekhanei Shukh Chilo Ekdin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Duchokh Diyei Dekho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Gaan Papi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Bhoy Peona Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Jonotar Beyadobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Otho Mon_ Otho Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Kobiyana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Tajjob Bone Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Amie Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayan/Sayaner Gaan/Sayan - Shopner Doinno (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
