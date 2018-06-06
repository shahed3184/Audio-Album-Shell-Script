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

wget "http://download.music.com.bd/Music/C/Chime/Chime - Joi Joganondon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Mone Koro Amay Khuje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Abar Dekha Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Nari - Kolonker Dhol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Fere Asho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Nati Khati Bela Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Keno Eto Dhukho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Se Deno Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Oi Chokh Tulechey Jhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chime/Chime - Vikhha Kemne Chai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
