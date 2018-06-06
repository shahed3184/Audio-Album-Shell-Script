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

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/08 - Shunno - Godhulir Opare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/02 - Shunno - Sritir Chera Pata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/06 - Shunno - Mon Tore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/09 - Shunno - Oblivion Of Happiness (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/03 - Shunno - Amar Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/07 - Shunno - Arebar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/04 - Shunno - Pother Shilpi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/05 - Shunno - Pensive Love (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shunno/Shoto Asha/01 - Shunno - Shoto Asha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
