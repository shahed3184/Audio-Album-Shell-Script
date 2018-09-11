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

wget -N "http://download.music.com.bd/Music/Y/Yousuf%20Mony/Gaana%20Bajana%20Moja/01%20-%20Yousuf%20Mony%20Ft.%20Honey%20Himel%20-%20Moja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yousuf%20Mony/Gaana%20Bajana%20Moja/06%20-%20Yousuf%20Mony%20-%20X-girlfriend%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yousuf%20Mony/Gaana%20Bajana%20Moja/05%20-%20Yousuf%20Mony%20-%20Rajkonna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yousuf%20Mony/Gaana%20Bajana%20Moja/08%20-%20Yousuf%20Mony%20-%20Dhorm%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yousuf%20Mony/Gaana%20Bajana%20Moja/09%20-%20Yousuf%20Mony%20Ft.%20Mamun%20-%20Music%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yousuf%20Mony/Gaana%20Bajana%20Moja/07%20-%20Yousuf%20Mony%20-%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yousuf%20Mony/Gaana%20Bajana%20Moja/02%20-%20Yousuf%20Mony%20-%20Aage%20Janle%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yousuf%20Mony/Gaana%20Bajana%20Moja/04%20-%20Yousuf%20Mony%20-%20Im%20In%20Love%20(music.com.bd).mp3"
