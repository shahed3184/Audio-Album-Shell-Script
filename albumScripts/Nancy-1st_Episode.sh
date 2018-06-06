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

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/07 - Nancy - Shopno Bone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/10 - Nancy - Kotodure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/08 - Nancy - Meghbalok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/04 - Nancy - Ekta Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/09 - Nancy - Aro Ekta Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/03 - Nancy - Kono Kono Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/01 - Nancy - Ghash Foring (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/05 - Nancy - Rater Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/02 - Nancy - She Boshe Baluchore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/1st Episode/06 - Nancy - Poth Cholte (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
