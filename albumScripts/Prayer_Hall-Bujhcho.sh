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

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/08 - Punam - Bhabtei Paro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/10 - Punam - Maya I (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/04 - Punam - Maya II (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/07 - Punam - Khoj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/02 - Arnob and Punam - Chaad Nemey Ashey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/01 - Kushal and Punam - Bujhcho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/06 - Saad - Kothay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/09 - Kushal, Poonam and Arnob - Shanti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/03 - Kushal - Raza (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prayer Hall/Bujhcho/05 - Arnob and Anusheh - Tomar Jonno (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
