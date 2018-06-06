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

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Bhabto Kono Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Prem Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Protikkhone Shudhu Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Ferari Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Janona Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Amar Ontoray (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Ekhono Khuji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Tomar Du Chokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Shono Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Saimon/Ekhono Khuji/Saimon - Ichche Danar Pori (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
