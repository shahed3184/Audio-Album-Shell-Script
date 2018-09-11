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

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Piritir%20Bazar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Jotone%20Likhe%20Silam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Amay%20Sere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Opar%20Boshe%20Bajao%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Bhalobashi%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Boro%20Bhabir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Prem%20Korato%20Sohojnoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Tomar%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Ami%20Premer%20Diwana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Ami%20Aaj%20Jabona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Sorol%20Sada%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Runa%20Laila/Shopner%20Tumi/Runa%20Laila%20-%20Tumi%20Boro%20Paka%20Shikari%20(music.com.bd).mp3"
