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

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/06%20[o]shompurno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/07%20Utshorgo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/08%20Oshomo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/03%20Oporanho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/05%20Ishshoronio%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/12%20Obinoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/02%20Shottoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/11%20Snato%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/10%20Mrito%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/04%20Neo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/09%20Sporsho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Icons/Ishshoronio/01%20Brishtihoto%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
