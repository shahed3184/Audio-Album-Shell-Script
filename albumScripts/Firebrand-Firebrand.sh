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

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/07 - Firebrand - Biday (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/08 - Firebrand - Kacher Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/09 - Firebrand - Ontor Doitto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/01 - Firebrand - Ognishikha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/03 - Firebrand - Shopnomoyi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/02 - Firebrand - Bewarish Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/05 - Firebrand - Chaya Shongi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/04 - Firebrand - Jhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firebrand/Firebrand/06 - Firebrand - Bijoy Amar Dui Dhaap Piche (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
