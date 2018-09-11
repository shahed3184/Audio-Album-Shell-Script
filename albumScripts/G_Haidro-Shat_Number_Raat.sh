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

wget -N "http://download.music.com.bd/Music/G/G%20Haidro/Shat%20Number%20Raat/04%20-%20Mc%20Blue.%20Tverse%20-%20Ghuddy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/G%20Haidro/Shat%20Number%20Raat/01%20-%20G%20Haidro%20-%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/G%20Haidro/Shat%20Number%20Raat/07%20-%20Mc%20Blue.%20Tverse.%20Dj%20Alex%20-%20Shobbdo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/G%20Haidro/Shat%20Number%20Raat/02%20-%20Fabby.%20Tverse%20-%20Mondo%20Nuovo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/G%20Haidro/Shat%20Number%20Raat/12%20-%20Tverse.%20Akesh%20-%20Shimana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/G%20Haidro/Shat%20Number%20Raat/10%20-%20Mc%20Blue.%20Tverse.%20Dj%20Alex%20-%20Baapre%20E%20Baap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/G%20Haidro/Shat%20Number%20Raat/05%20-%20Tj%20Dev.%20Mc%20Blue.%20Tverse%20-%20We%20R%20Da%20Bengaly%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/G%20Haidro/Shat%20Number%20Raat/06%20-%20Ajey.%20Akesh.%20Tverse%20-%20Bolognar%20Shonntrashi%20(music.com.bd).mp3"
