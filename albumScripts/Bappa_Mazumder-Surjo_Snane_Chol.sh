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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/03 - Bappa Mazumder - Keu Bole Tui (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/04 - Bappa Mazumder - Megh Balika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/08 - Bappa Mazumder - Roder Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/05 - Bappa Mazumder - Chondro Bindu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/01 - Bappa Mazumder - Surjo Snane Chol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/06 - Bappa Mazumder - Ami E (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/02 - Bappa Mazumder - Prosno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/09 - Bappa Mazumder - Sunnota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/07 - Bappa Mazumder - Kadche Aakash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/10 - Bappa Mazumder - Bache Valobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Surjo Snane Chol/11 - Bappa Mazumder - Jochona Duari (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
