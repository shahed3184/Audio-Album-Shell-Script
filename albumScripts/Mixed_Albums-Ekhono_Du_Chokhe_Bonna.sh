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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Safin - Kono Ek Shajhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Khalid - Kono Karone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Labu - Deghir Jale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Hasan - Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Hasan - Chole Jao Bandhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/James - Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Ayub Bachu - Ei Rupali Chad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Nakib - Valobasha Mane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Biplob - Ridoyhina Ridoyhina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Tipu - Jibone Prothom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ekhono Du Chokhe Bonna/Partho - Susmita (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
