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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Keoto Kotha Rakhena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Ridoy Hina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Kono Karone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Kostota Com (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Tomake Bhalobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Banda (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Mone Ache Naki Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - What_s Up (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Tumfke Bhalobasi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Jamela Tamela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Kokhonoba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mone Ache Naki Nai/Ayub Bachchu - Instrumental (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
