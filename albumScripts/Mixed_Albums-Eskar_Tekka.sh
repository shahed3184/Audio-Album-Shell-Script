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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/09%20-%20Partho%20Borua%20-%20Ei%20Bhabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/02%20-%20Biplob%20-%20Eskar%20Tekka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/05%20-%20Shej%20-%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/06%20-%20Ponchom%20-%20Bhalobashini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/01%20-%20Ayub%20Bachchu%20-%20Drubotara%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/04%20-%20James%20-%20Aar%20Noy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/08%20-%20Shaij%20-%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/10%20-%20Ponchom%20-%20Chole%20Gele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/03%20-%20Ayub%20Bachchu%20-%20Bibagi%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Eskar%20Tekka/07%20-%20Safin%20Ahmed%20-%20Chai%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
