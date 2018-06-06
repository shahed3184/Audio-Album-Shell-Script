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

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/05 - Abid - Jiggasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/02 - Abid - Bhalobashar Prohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/03 - Abid - Shono Go Meghbalika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/08 - Abid - Nishuti Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/10 - Abid - Shono Go Meghbalika (Unplugged) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/04 - Abid - Tumi Ele Tai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/09 - Abid - Maago Tomar Chelera (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/07 - Abid - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/06 - Abid - Nissongota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abid/Bhalobashar Prohor/01 - Abid - Mayabi Raat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
