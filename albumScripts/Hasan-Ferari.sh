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

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/06 - Hasan - Ke Tumi Oporichitha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/03 - Hasan - Shumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/04 - Hasan - Chinlinaare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/02 - Hasan - Bedhonar Aye Pronoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/07 - Hasan - Aye Mone Tumi Robe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/10 - Hasan - Sriti Aaj Shudu (Ferari) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/05 - Hasan - Ami Boshe Thaki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/09 - Hasan - Neel Neel Du Chokey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/08 - Hasan - Cheye Dekhi Nilimaie (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Ferari/01 - Hasan - Pape Thape (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
