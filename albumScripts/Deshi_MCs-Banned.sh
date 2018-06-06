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

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/16 - Deshi MC - Outro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/15 - Deshi MC - Banglai Hip Hop (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/09 - Deshi MC - Confidence (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/05 - Deshi MC - New Age (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/04 - Deshi MC - Bangladesh Gangstaz (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/06 - Deshi MC - Ridin Dead (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/13 - Deshi MC - Deshi Mc_s (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/10 - Deshi MC - Bishakto Bhumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/14 - Deshi MC - Party Time (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/01 - Deshi MC - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/03 - Deshi MC - Baap Re Baap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/11 - Deshi MC - Boma Hamla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/08 - Deshi MC - Everytime (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/12 - Deshi MC - Ajob Pechal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/07 - Deshi MC - Dhakaiya Gangsta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned/02 - Deshi MC - Enladeshi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
