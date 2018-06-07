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

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/02%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Opar%20Hoia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/06%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Lampor%20Alo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/01%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Intro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/03%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Tora%20Ke%20Jashre%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/04%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Maya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/10%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Kaka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/09%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Amai%20Kadale%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/08%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Tin%20Pagol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/07%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Manonio%20Speaker%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ%20Rahat/Lampor%20Alo/05%20-%20DJ%20Rahat%20Feat.%20Tun%20Tun%20Baul%20-%20Shadher%20Piari%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
