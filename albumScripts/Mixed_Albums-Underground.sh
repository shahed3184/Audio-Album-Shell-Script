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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/03 - Black - 35 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/05 - Reborn - Keno Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/02 - Artcell - Uthshober Uthshahe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/01 - Aurthohin - Protirup (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/04 - The Watson Brothers - Jani Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/06 - Kral - Ek Janala Akasher Manchitro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/07 - Koprophellia - Chinno Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/16 - Moshpit - Hourglass (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/14 - Powersurge - Durboddho Munushotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/13 - Carsinoma - Shohomoron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/09 - Zeal - Proloy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/15 - Kalponik - Shomoyer E Pashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/12 - Kolpolok - Debi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/10 - Sentinals - Duhshopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/11 - Rulz - Morichika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Underground/08 - Hell Divers - Attohonon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
