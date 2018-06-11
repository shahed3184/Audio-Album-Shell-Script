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

wget -N "http://download.music.com.bd/Music/A/Arbovirus/Montobbo%20Nishproyojon/05.%20Arbovirus%20-%20Durotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arbovirus/Montobbo%20Nishproyojon/02.%20Arbovirus%20-%20Roder%20Kinaray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arbovirus/Montobbo%20Nishproyojon/03.%20Arbovirus%20-%20Hariye%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arbovirus/Montobbo%20Nishproyojon/06.%20Arbovirus%20-%20Sharthopor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arbovirus/Montobbo%20Nishproyojon/01.%20Arbovirus%20-%20Jaalo%20Aagun%20Jaalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arbovirus/Montobbo%20Nishproyojon/04.%20Arbovirus%20-%20Aw%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arbovirus/Montobbo%20Nishproyojon/07.%20Arbovirus%20-%20Prolaap%20(music.com.bd).mp3"
