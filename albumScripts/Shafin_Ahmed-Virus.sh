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

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/05%20-%20Shafin%20Ahmed%20-%20Vulei%20Jachhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/01%20-%20Shafin%20Ahmed%20-%20Adda%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/10%20-%20Shafin%20Ahmed%20-%20Ke%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/06%20-%20Shafin%20Ahmed%20-%20Choddo%20Koti%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/02%20-%20Shafin%20Ahmed%20-%20Tomar%20Porosh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/04%20-%20Shafin%20Ahmed%20-%20Who%20Is%20Guilty%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/08%20-%20Shafin%20Ahmed%20-%20Abishash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/07%20-%20Shafin%20Ahmed%20-%20Ekta%20Rumal%20Hobe-%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/03%20-%20Shafin%20Ahmed%20-%20Uchaton%20Ei%20Monta%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Virus/09%20-%20Shafin%20Ahmed%20-%20Sagor%20Pare%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
