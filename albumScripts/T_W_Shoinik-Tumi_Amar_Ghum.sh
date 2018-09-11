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

wget -N "http://download.music.com.bd/Music/T/T%20W%20Shoinik/Tumi%20Amar%20Ghum/T%20W%20Shoinik%20-%20Akashe%20Batashe%20Aj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T%20W%20Shoinik/Tumi%20Amar%20Ghum/T%20W%20Shoinik%20-%20Instrumental%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T%20W%20Shoinik/Tumi%20Amar%20Ghum/T%20W%20Shoinik%20-%20Tumi%20Amar%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T%20W%20Shoinik/Tumi%20Amar%20Ghum/T%20W%20Shoinik%20-%20Koto%20Dure%20Chole%20Gecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T%20W%20Shoinik/Tumi%20Amar%20Ghum/T%20W%20Shoinik%20-%20Keno%20Bolo%20Barbar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T%20W%20Shoinik/Tumi%20Amar%20Ghum/T%20W%20Shoinik%20-%20Jouboneri%20Panshi%20(music.com.bd).mp3"
