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

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/06 - Groovetrap - Achi Ei Gaane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/02 - Groovetrap - Keno Bolona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/09 - Groovetrap - Fool (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/10 - Groovetrap - Coming Back (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/03 - Groovetrap - Khuje Pabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/01 - Groovetrap - Ek Ochena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/08 - Groovetrap - Sesh Porichoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/07 - Groovetrap - Achi Ei Gaane (Accoustic) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/04 - Groovetrap - Shopno Abir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/05 - Groovetrap - Osthir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/11 - Groovetrap - Aphrodisiac (Instrumental) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
