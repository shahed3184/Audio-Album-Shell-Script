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

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Ei Chayapatha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Porahoto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Utshober Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Opomito (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - 6th September (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Onukkhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Oo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Prakitik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Ieccha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Bimurto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Shlock (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Ruddhobodh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Eekei Rokom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Question (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Utshober Por/Black - Michi Michi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
