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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/03%20-%20Ayub%20Bachchu%20-%20Bidhi%20Akta%20Sadh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/04%20-%20James%20-%20Akta%20Kichu%20Koro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/02%20-%20James%20-%20Mawla%20Tumi%20Kache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/06%20-%20James%20-%20Cholre%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/_empty_%20-%20_empty_%20-%20_empty_.mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/05%20-%20Ayub%20Bachchu%20-%20Matir%20Deho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/08%20-%20James%20-%20R%20Koto%20Kadabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/07%20-%20Ayub%20Bachchu%20-%20O%20Rater%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/09%20-%20Ayub%20Bachchu%20-%20Mithe%20Kore%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Mati/10%20-%20James%20-%20Chakuri%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
