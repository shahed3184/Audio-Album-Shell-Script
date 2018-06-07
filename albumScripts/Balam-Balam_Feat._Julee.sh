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

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/07%20-%20Balam%20Ft.%20Julee%20-%20Onuvhob%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/02%20-%20Balam%20Ft.%20Julee%20-%20Tara%20Guni%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/05%20-%20Balam%20Ft.%20Julee%20-%20Tobe%20Ki%20Hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/06%20-%20Balam%20Ft.%20Julee%20-%20Bishoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/04%20-%20Balam%20Ft.%20Julee%20-%20Nagor%20Dola%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/01%20-%20Balam%20Ft.%20Julee%20-%20Aajhor%20Bristi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/08%20-%20Balam%20Ft.%20Julee%20-%20Shuk%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/03%20-%20Balam%20Ft.%20Julee%20-%20Bhalobashar%20Utshob%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam%20Feat.%20Julee/09%20-%20Balam%20Ft.%20Julee%20-%20Eka%20(Instrumental)%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
