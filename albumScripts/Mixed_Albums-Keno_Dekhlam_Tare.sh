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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/03 - Asif - Sakhkhi Lagena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/09 - Kumar Sanu - Tomar Rekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/01 - Asif - Eai Je Sundor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/10 - Asif - Koto Jontrona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/06 - S D Rubel - Eksho Bochhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/08 - S D Rubel - Dare Dare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/04 - S D Rubel - Ek Ontorer Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/02 - Asif - Keno Dekhlam Tare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/07 - Kumar Sanu - Krishno Chura (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/11 - Asif - Ami Dekhechhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Keno Dekhlam Tare/05 - Kumar Sanu - Surjer Khorotape (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
