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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Azom Khan - Dukho Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/James - Ami Gan Gaile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Partho - Shuvo Khon Shuvo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Maqsud - Bhalobashar Jontrona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Khalid - Kichu Na Nia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Safin Ahmed - Doshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Azom Khan - Ashmani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Safin Ahmed - Upoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Partho - Khelar Putul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Ayub Bachchu - Chokher Joler Kono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Hasan - Eklan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mehdi Ranga Hath/Maqsud - Mehedi Ranga Haat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
