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

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/09%20-%20Hasan%20-%20Neel%20Neel%20Du%20Chokey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/03%20-%20Hasan%20-%20Shumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/05%20-%20Hasan%20-%20Ami%20Boshe%20Thaki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/01%20-%20Hasan%20-%20Pape%20Thape%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/04%20-%20Hasan%20-%20Chinlinaare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/02%20-%20Hasan%20-%20Bedhonar%20Aye%20Pronoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/06%20-%20Hasan%20-%20Ke%20Tumi%20Oporichitha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/08%20-%20Hasan%20-%20Cheye%20Dekhi%20Nilimaie%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/10%20-%20Hasan%20-%20Sriti%20Aaj%20Shudu%20(Ferari)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Ferari/07%20-%20Hasan%20-%20Aye%20Mone%20Tumi%20Robe%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
