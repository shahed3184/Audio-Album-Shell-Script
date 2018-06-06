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

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/My Love Song/01 - Shafin Ahmed - Baby Im A Want You (Bread) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/My Love Song/04 - Shafin Ahmed - Endless Love (Lionel Richie and Diana Ross) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/My Love Song/07 - Shafin Ahmed - Every Breath You Take (Police) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/My Love Song/06 - Shafin Ahmed - Love Story (Andy Williams) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/My Love Song/03 - Shafin Ahmed - Another Star (Stevie Wonder) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/My Love Song/02 - Shafin Ahmed - Annie Song (John Denver) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/My Love Song/05 - Shafin Ahmed - Wonderful Tonight (Eric Clapton) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
