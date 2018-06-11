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

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/08.%20Samina%20Chowdhury%20-%20Bolte%20Parina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/06.%20Samina%20Chowdhury%20-%20Ghum%20Ghum%20Chokhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/04.%20Samina%20Chowdhury%20-%20Baiman%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/03.%20Samina%20Chowdhury%20-%20Amar%20Dui%20Chokhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/09.%20Samina%20Chowdhury%20-%20Jiboner%20Kichu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/01.%20Samina%20Chowdhury%20-%20Kobita%20Porar%20Somoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/02.%20Samina%20Chowdhury%20-%20Amar%20Buker%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/05.%20Samina%20Chowdhury%20-%20Bhalobasha%20Jhore%20Porena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/07.%20Samina%20Chowdhury%20-%20Ekbar%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Sure%20Rong/10.%20Samina%20Chowdhury%20-%20Eto%20Brishti%20(music.com.bd).mp3"
