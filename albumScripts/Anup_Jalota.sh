# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/04.%20Khelechi%20A%20Bisho%20Loye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/05.%20Ridpidhe%20Choron%20Rakho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/07.%20Poro%20Poro%20Choitali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/01.%20Mon%20Job%20Nam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/08.%20Alo%20Nondher%20Nondhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/03.%20Arun%20Kanti%20Ke%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/12.%20Timir%20Bidari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/11.%20Azi%20Mone%20Mone%20Lage%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/06.%20Payea%20Abohela%20Ghotale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/10.%20Shokhi%20She%20Heri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/09.%20He%20Gobindho%20Rakho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anup%20Jalota/02.%20Tum%20Jhum%20Nupur%20(music.com.bd).mp3"
