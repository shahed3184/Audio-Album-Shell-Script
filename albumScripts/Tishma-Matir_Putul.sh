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

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Dewana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Dhaka%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Mon%20Manoshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Matir%20Putul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Megh%20Jhorana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Neel%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Shotti%20Shotti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Aadhare%20Jochona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Matir%20Putul/Tishma%20-%20Jala%20Jala%20(music.com.bd).mp3"
