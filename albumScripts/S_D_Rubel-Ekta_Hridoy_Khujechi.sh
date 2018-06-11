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

wget -N "http://download.music.com.bd/Music/S/S%20D%20Rubel/Ekta%20Hridoy%20Khujechi/S%20D%20Rubel%20-%20O%20Shathi%20Dekhe%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20D%20Rubel/Ekta%20Hridoy%20Khujechi/S%20D%20Rubel%20-%20Shagorer%20Eto%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20D%20Rubel/Ekta%20Hridoy%20Khujechi/S%20D%20Rubel%20-%20Ekta%20Hridoy%20Khujechi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20D%20Rubel/Ekta%20Hridoy%20Khujechi/S%20D%20Rubel%20-%20Shonar%20Khachay%20Moyna%20(music.com.bd).mp3"
