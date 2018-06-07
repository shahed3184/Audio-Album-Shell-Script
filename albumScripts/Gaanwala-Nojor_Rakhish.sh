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

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/05%20-%20Gaanwala%20-%20Bela%20Boye%20Jae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/09%20-%20Gaanwala%20-%20Chole%20Jete%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/01%20-%20Gaanwala%20-%20Ajob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/03%20-%20Gaanwala%20-%20Prithibir%20Konkal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/10%20-%20Gaanwala%20-%20Abar%20Jombe%20Mela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/06%20-%20Gaanwala%20-%20Kolponar%20Ghuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/04%20-%20Gaanwala%20-%20Nojor%20Rakhish%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/07%20-%20Gaanwala%20-%20Bhalobashar%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/02%20-%20Gaanwala%20-%20Hater%20Golmaal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gaanwala/Nojor%20Rakhish/08%20-%20Gaanwala%20-%20Aktu%20Adhtu%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
