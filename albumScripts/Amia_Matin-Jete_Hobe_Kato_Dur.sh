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

wget -N "http://download.music.com.bd/Music/A/Amia%20Matin/Jete%20Hobe%20Kato%20Dur/11%20-%20Amia%20Matin%20-%20Ami%20Aaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Amia%20Matin/Jete%20Hobe%20Kato%20Dur/09%20-%20Amia%20Matin%20-%20Jete%20Hobe%20Kato%20Dur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Amia%20Matin/Jete%20Hobe%20Kato%20Dur/10%20-%20Amia%20Matin%20-%20Boro%20Icche%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Amia%20Matin/Jete%20Hobe%20Kato%20Dur/03%20-%20Amia%20Matin%20-%20Prothom%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Amia%20Matin/Jete%20Hobe%20Kato%20Dur/01%20-%20Amia%20Matin%20-%20Bhalobasha%20Gulo%20(music.com.bd).mp3"
