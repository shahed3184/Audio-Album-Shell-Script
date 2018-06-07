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

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/05%20-%20Ayub%20Bachchu%20-%20Ki%20Kore%20Boli%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/01%20-%20Ayub%20Bachchu%20-%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/09%20-%20Ayub%20Bachchu%20-%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/04%20-%20Ayub%20Bachchu%20-%20Maa%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/10%20-%20Ayub%20Bachchu%20-%20Jodi%20Kokhono%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/03%20-%20Ayub%20Bachchu%20-%20Koto%20Dukkho%20Debe%20Aaro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/06%20-%20Ayub%20Bachchu%20-%20Abosonno%20Bikele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/07%20-%20Ayub%20Bachchu%20-%20Boka%20Soka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/02%20-%20Ayub%20Bachchu%20-%20Neel%20Noyona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Jibon/08%20-%20Ayub%20Bachchu%20-%20Aaj%20Theke%20Raatri%20Japon%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
