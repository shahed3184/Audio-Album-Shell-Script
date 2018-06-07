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

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/08%20-%20Ayub%20Bachchu%20-%20Shukhi%20Chele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/05%20-%20Ayub%20Bachchu%20-%20Jokhon%20Kokhono%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/03%20-%20Ayub%20Bachchu%20-%20Baily%20Road%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/10%20-%20Ayub%20Bachchu%20-%20Ruposhi%20Nogor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/07%20-%20Ayub%20Bachchu%20-%20Hay%20Shadhinota%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/02%20-%20Ayub%20Bachchu%20-%20Bhranto%20Pothik%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/01%20-%20Ayub%20Bachchu%20-%20Ghumonto%20Shohore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/04%20-%20Ayub%20Bachchu%20-%20Amar%20Ar%20Kichu%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/06%20-%20Ayub%20Bachchu%20-%20Bodle%20Giyeche%20Shomoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/09%20-%20Ayub%20Bachchu%20-%20Dosh%20Din%20Baki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ghumonto%20Shohore/12%20-%20Ayub%20Bachchu%20-%20Shomoyer%20Srote%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
