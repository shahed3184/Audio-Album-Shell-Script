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

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/02%20-%20Julie%20-%20Meghla%20Bikel%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/09%20-%20Ovi%20-%20Khacha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/01%20-%20Balam%20-%20Prem%20Shikari%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/04%20-%20Zahid%20Pintu%20-%20Bhalo%20Bhalo%20Lage%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/07%20-%20Balam%20-%20Bhoboghure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/10%20-%20Zahid%20Pintu%20-%20Bhurre%20Bhuriya%20Kuri%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/08%20-%20Ovi%20-%20Rang%20Dila%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/06%20-%20Zahid%20Pintu%20-%20Mon%20Majhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/03%20-%20Ovi%20-%20Doyal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Prem%20Shikari/05%20-%20Julie%20-%20Golper%20Dinga%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
