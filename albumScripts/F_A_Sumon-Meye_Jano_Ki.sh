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

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Shopno%20Kena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Onushochona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Meye%20Jano%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Ogochalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Prarthona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Akash%20Dilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Ferari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Chaile%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Nishachor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Klanto%20Pothik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Benami%20(Instrumental)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/F%20A%20Sumon/Meye%20Jano%20Ki/F%20A%20Sumon%20-%20Kotha%20Chilo%20(music.com.bd).mp3"
