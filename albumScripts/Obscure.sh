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

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Shurjo Tumi Niona Biday (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Tumi Chile Kaal Raater Josna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Bhalobasha Ashatey Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Nijhum Raater Adhare Jonakira (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Driser Shimanay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Premer Smriti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Majh Raate Chaad Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Chaira Gelam Matir Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Obscure - Kaal Shararat Ami Tomay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
