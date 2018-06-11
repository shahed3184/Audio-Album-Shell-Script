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

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/06.%20Joler%20Gaan%20-%20Aayna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/02.%20Joler%20Gaan%20-%20Dure%20Thaka%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/08.%20Joler%20Gaan%20-%20Urchhi%20Keno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/05.%20Joler%20Gaan%20-%20Bokul%20Phool%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/11.%20Joler%20Gaan%20-%20Baula%20Batash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/09.%20Joler%20Gaan%20-%20Ronger%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/10.%20Joler%20Gaan%20-%20Emon%20Jodi%20Hoto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/07.%20Joler%20Gaan%20-%20Jhora%20Patar%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/04.%20Joler%20Gaan%20-%20Kagojer%20Nouka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/03.%20Joler%20Gaan%20-%20Bristir%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Joler%20Gaan/Otol%20Joler%20Gaan/01.%20Joler%20Gaan%20-%20Patar%20Gaan%20(music.com.bd).mp3"
