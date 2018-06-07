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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/10%20-%20Pantha%20Kanai%20-%20Ahladi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/11%20-%20Asif%20-%20Eity%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/09%20-%20Asif%20-%20Mil%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/08%20-%20Pantha%20Kanai%20-%20Bonvojon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/06%20-%20Pantha%20Kanai%20-%20Ekdin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/03%20-%20Pantha%20Kanai%20-%20Dom%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/01%20-%20Ayub%20Bachchu%20-%20Fis%20Fas%20Fis%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/07%20-%20Ayub%20Bachchu%20-%20Kleopetra%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/05%20-%20Asif%20-%20Jolkonna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/04%20-%20Ayub%20Bachchu%20-%20Bisesh%20Dine%20Bisesh%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Fis%20Fas%20Fis/02%20-%20Asif%20-%20Nari%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
