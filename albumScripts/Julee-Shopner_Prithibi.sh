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

wget -N "http://download.music.com.bd/Music/J/Julee/Shopner%20Prithibi/6%20-%20Balam%20ft.%20Julee%20-%20Hridoyer%20Thikana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Julee/Shopner%20Prithibi/5%20-%20Balam%20ft.%20Julee%20-%20Icchegulo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Julee/Shopner%20Prithibi/3%20-%20Balam%20ft.%20Julee%20-%20Meghla%20Obhiman%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Julee/Shopner%20Prithibi/7%20-%20Balam%20ft.%20Julee%20-%20Dokkhina%20Duar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Julee/Shopner%20Prithibi/4%20-%20Balam%20ft.%20Julee%20-%20Nesha%20Nesha%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Julee/Shopner%20Prithibi/2%20-%20Balam%20ft.%20Julee%20-%20Tumihina%20(music.com.bd).mp3"
