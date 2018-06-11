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

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ei%20Besh%20Bhalo%20Achi/09%20-%20Nachiketa%20-%20Tumi%20Ki%20Amai%20Bhalobasho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ei%20Besh%20Bhalo%20Achi/12%20-%20Nachiketa%20-%20Nilanjona%201%20(Lal%20Fite)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ei%20Besh%20Bhalo%20Achi/05%20-%20Nachiketa%20-%20Chor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ei%20Besh%20Bhalo%20Achi/01%20-%20Nachiketa%20-%20Antobihin%20Pothe%20Cholai%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ei%20Besh%20Bhalo%20Achi/08%20-%20Nachiketa%20-%20Mon%20Diye%20Porashona%20Kore%20Je%20Jon%20(music.com.bd).mp3"
