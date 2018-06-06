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

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/10 Mrito (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/12 Obinoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/05 Ishshoronio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/06 [o]shompurno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/04 Neo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/11 Snato (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/01 Brishtihoto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/03 Oporanho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/09 Sporsho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/08 Oshomo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/02 Shottoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/07 Utshorgo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
