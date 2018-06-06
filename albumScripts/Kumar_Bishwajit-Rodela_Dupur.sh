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

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/01 - Kumar Bishwajit - Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/02 - Kumar Bishwajit - Meghla Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/08 - Kumar Bishwajit - Kichui Naki Deini Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/05 - Kumar Bishwajit - Choturdola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/07 - Kumar Bishwajit - Aronno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/10 - Kumar Bishwajit - Gaan Tumi How (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/04 - Kumar Bishwajit - Premer Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/03 - Kumar Bishwajit - Rodela Dupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/06 - Kumar Bishwajit - Adbhuture (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Rodela Dupur/09 - Kumar Bishwajit - Icche Korei Hari (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
