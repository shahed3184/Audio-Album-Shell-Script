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

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Bhabto%20Kono%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Ekhono%20Khuji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Janona%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Protikkhone%20Shudhu%20Shukh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Ichche%20Danar%20Pori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Amar%20Ontoray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Ferari%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Tomar%20Du%20Chokhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Prem%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Saimon/Ekhono%20Khuji/Saimon%20-%20Shono%20Meye%20(music.com.bd).mp3"
