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

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/03.%20Porshi%20with%20Arfin%20Rumey%20-%20Khuje%20Khuje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/04.%20Porshi%20-%20Onushochona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/10.%20Porshi%20-%20Porshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/06.%20Porshi%20with%20Zooel%20-%20Shudhu%20Tore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/11.%20Porshi%20-%20Onushochona%20(Reprise)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/12.%20Porshi%20-%20Khuje%20Khuje%20(Solo)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/07.%20Porshi%20-%20Mon%20Boley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/05.%20Porshi%20-%20A%20Kemon%20Valobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/09.%20Porshi%20-%20Pronoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Porshi/Porshi%20II/08.%20Porshi%20-%20Dure%20Thaka%20(music.com.bd).mp3"
