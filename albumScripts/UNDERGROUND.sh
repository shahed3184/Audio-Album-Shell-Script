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

wget "http://download.music.com.bd/Music/U/UNDERGROUND/03 - Black - 35 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/U/UNDERGROUND/05 - Reborn - Keno Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/U/UNDERGROUND/02 - Artcell - Uthshober Uthshahe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/U/UNDERGROUND/01 - Aurthohin - Protirup (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/U/UNDERGROUND/04 - The Watson Brothers - Jani Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/U/UNDERGROUND/06 - Kral - Ek Janala Akasher Manchitro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/U/UNDERGROUND/07 - Koprophellia - Chinno Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/U/UNDERGROUND/09 - Zeal - Proloy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/U/UNDERGROUND/08 - Hell Divers - Attohonon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
