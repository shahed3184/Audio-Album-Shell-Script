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

wget -N "http://download.music.com.bd/Music/H/Habib/Shadhin/01.%20Habib%20-%20Haway%20Ure%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shadhin/06.%20Habib%20-%20Mon%20Mouri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shadhin/07.%20Habib%20-%20Kichu%20Sriti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shadhin/03.%20Habib%20-%20Abar%20Jodi%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shadhin/08.%20Habib%20-%20Akashe%20Urilam%20(music.com.bd).mp3"
