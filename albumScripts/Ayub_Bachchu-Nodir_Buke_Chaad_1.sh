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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 1/Ayub Bachchu - Nodir Bukey Chad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 1/Ayub Bachchu - O Amar Shokhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 1/Ayub Bachchu - Ek Akasher Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Nodir Buke Chaad 1/Ayub Bachchu - Tomar Chokhe Dekhle (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
