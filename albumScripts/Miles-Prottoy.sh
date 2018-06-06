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

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Premer Agun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Ai To She Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Onabil Bishshashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Frustration (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Tumi Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Jala Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Ei Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Shopney (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles - Jholmole Bikele (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
