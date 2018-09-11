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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Anjan%20-%20Klanto%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Bappa%20-%20Tomar%20Khoje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Anjan%20-%20Shohure%20Ghorchara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Bappa%20-%20Kemon%20Kore%20Mon%20Lagabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Bappa%20-%20Pakhir%20Asha%20Jaowa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Anjan%20-%20Ichhe%20Korei%20Aksathe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Anjan%20-%20Kal%20Theke%20Manush%20Hobo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Anjan%20-%20Bondhur%20Khoje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Bappa%20-%20Raag%20Kore%20Ki%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Icche%20Korei%20Ek%20Shathe/Bappa%20-%20Chaadkeo%20Irsha%20Kori%20(music.com.bd).mp3"
