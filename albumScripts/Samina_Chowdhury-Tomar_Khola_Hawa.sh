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

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/08 - Samina Chowdhury - Aami Chahite Eshechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/05 - Samina Chowdhury - Pagla Hawar Badal Dine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/07 - Samina Chowdhury - Sohena Jatona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/10 - Samina Chowdhury - Dinguli Mor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/02 - Samina Chowdhury - Eso Syamol Sundor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/03 - Samina Chowdhury - Jogoter Anondo Jogge (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/01 - Samina Chowdhury - Tomar Khola Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/04 - Samina Chowdhury - Purano Sei Diner Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/06 - Samina Chowdhury - Sokhi Bhabona Kahare Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Tomar Khola Hawa/09 - Samina Chowdhury - Ghorete Bhromor Elo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
