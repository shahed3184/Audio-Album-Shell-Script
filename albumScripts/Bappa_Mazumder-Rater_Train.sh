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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rater Train/Bappa - Choto Choto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rater Train/Bappa - Rater Train (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rater Train/Bappa - Veshechhi Ami Jaani Na Kothai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rater Train/Bappa - Adhare Jochona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rater Train/Bappa - Kobitar Shironame (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rater Train/Bappa - Kichhu To Ekta Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rater Train/Bappa - Bisshashete Bostu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rater Train/Bappa - Pakhira Nire Fire Jai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
