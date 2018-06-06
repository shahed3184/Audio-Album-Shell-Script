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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Partho - Shey Kobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Khalid - Kono Karone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Partho - Shushmita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Partho - Hridoyhina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Hassan - Allah Nabiji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Hassan - Prosna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Hassan - Bhule Gachi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Partho - Shomay Katena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Hassan - Tomaai Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Khalid - Nil Tip (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Bacchu - Anmona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Bacchu - Nilanjina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Bacchu - Bachao Bidhata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Bacchu - Tara Bhora Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Best of Four/Khalid - Kotha Dao (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
