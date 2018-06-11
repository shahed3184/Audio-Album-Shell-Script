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

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/01%20-%20Jaatishshor%20-%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/06%20-%20Jaatishshor%20-%20Megher%20Dine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/08%20-%20Jaatishshor%20-%20Khacher%20Bhitor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/07%20-%20Jaatishshor%20-%20Tomar%20Du%20Chokhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/03%20-%20Jaatishshor%20-%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/10%20-%20Jaatishshor%20-%20Jaatishshor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/04%20-%20Jaatishshor%20-%20Nishite%20Jaiyo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/02%20-%20Jaatishshor%20-%20Jaat%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/05%20-%20Jaatishshor%20-%20Dhol%20Baje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jaatishshor/Jaatishshor/09%20-%20Jaatishshor%20-%20Bilap%20(music.com.bd).mp3"
