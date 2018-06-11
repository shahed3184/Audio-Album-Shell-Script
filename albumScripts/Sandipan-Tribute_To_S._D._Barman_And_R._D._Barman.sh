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

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Fire%20Esho%20Onuradha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Mon%20Majhire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Jete%20Jete%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Shono%20Mon%20Boli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Tomake%20Amate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Jhilmil%20Jhilmil%20Jhiler%20Jole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Borne%20Gondhe%20Chonde%20Geetite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Shono%20Go%20Dokhin%20Hawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20Ke%20Jashre%20Bhatigang%20Baiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Tribute%20To%20S.%20D.%20Barman%20And%20R.%20D.%20Barman/Sandipan%20-%20More%20Pore%20Ruby%20Raye%20(music.com.bd).mp3"
