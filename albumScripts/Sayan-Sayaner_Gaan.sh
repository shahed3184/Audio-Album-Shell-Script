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

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Gaan%20Papi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Jonotar%20Beyadobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Shopner%20Doinno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Kobiyana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Duchokh%20Diyei%20Dekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Bhoy%20Peona%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Ekhanei%20Shukh%20Chilo%20Ekdin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Otho%20Mon_%20Otho%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Amie%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayan/Sayaner%20Gaan/Sayan%20-%20Tajjob%20Bone%20Jai%20(music.com.bd).mp3"
