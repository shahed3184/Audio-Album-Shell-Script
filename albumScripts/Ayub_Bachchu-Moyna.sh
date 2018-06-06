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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Shuvro Vore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Kal Sara Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Sara Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Ore Ke Bolere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Brishtir Rimjhim (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Manobata Arr (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Ke Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Dur Paller Traine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - O Bondhu Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Hasorer Moydane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Onek Ratri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Moyna/Ayub Bachchu - Moyna (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
