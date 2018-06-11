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

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Dolchut/Nachiketa%20-%20Bridhasrom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Dolchut/Nachiketa%20-%20Ekush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Dolchut/Nachiketa%20-%20Jibito%20Bibahito%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Dolchut/Nachiketa%20-%20Ae%20Samoy%20Asamoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Dolchut/Nachiketa%20-%20Rajosri%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Dolchut/Nachiketa%20-%20Dere%20Nana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Dolchut/Nachiketa%20-%20Bibhabori%20Jaago%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Dolchut/Nachiketa%20-%20Chut%20(music.com.bd).mp3"
