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

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Akash (Unplugged) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Neon Nibhe Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Chole Gecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Ekhon Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Ferari Otit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Protiddhoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Chondroloke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Ratri Jaga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Bohudin Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita - Shosti (Instrumental) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
