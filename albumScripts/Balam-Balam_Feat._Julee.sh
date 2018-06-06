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

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/03 - Balam Ft. Julee - Bhalobashar Utshob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/07 - Balam Ft. Julee - Onuvhob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/04 - Balam Ft. Julee - Nagor Dola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/09 - Balam Ft. Julee - Eka (Instrumental) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/01 - Balam Ft. Julee - Aajhor Bristi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/06 - Balam Ft. Julee - Bishoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/05 - Balam Ft. Julee - Tobe Ki Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/08 - Balam Ft. Julee - Shuk Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam Feat. Julee/02 - Balam Ft. Julee - Tara Guni (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
