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

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/08 - Gaanwala - Aktu Adhtu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/07 - Gaanwala - Bhalobashar Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/05 - Gaanwala - Bela Boye Jae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/10 - Gaanwala - Abar Jombe Mela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/02 - Gaanwala - Hater Golmaal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/01 - Gaanwala - Ajob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/03 - Gaanwala - Prithibir Konkal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/04 - Gaanwala - Nojor Rakhish (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/09 - Gaanwala - Chole Jete Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Gaanwala/Nojor Rakhish/06 - Gaanwala - Kolponar Ghuri (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
