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

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Bluse And Rod (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Amra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Obhiman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Dhushor Sriti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Prarthonad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Biporit Alo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Ondhokarer Pashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Andhokarer Pashey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Chena Dukkho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Amar Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Bikhkhoto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Dukhkher Rong (Crap) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Kobor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Miththa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Kothay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Akhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Amar Prithibi/Black - Abhiman (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
