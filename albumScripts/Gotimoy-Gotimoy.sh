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

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Hotath Jodi Aami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Mone Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Kamone Bolibo Aami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Dil Ki Doya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Chena Mukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Fote Fool Apon Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Chonchol Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Gotimoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Bhalo Lage Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Majhire Tor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Kande Shudhu Mon Kandere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Tomar Dure Thaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Krishno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy - Rongeelare (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
