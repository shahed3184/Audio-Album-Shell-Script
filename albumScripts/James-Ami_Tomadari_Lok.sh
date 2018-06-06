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

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Didi Moni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Dil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Dukhar Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Ami Tomadari Lok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Allah Ho Akbar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Zindigi Tasting (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Loho Salam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Ja Kichu Bujacho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Shakki Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ami Tomadari Lok/James - Aziz Bording (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
