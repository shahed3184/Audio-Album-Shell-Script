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

wget -N "http://download.music.com.bd/Music/S/Shumona%20Haq/Shumona%20Huq%20-%20Mayabee%20Ei%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shumona%20Haq/Shumona%20Huq%20-%20Tumi%20Aaj%20Koto%20Dur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shumona%20Haq/Shumona%20Huq%20-%20Neel%20Aakash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shumona%20Haq/Shumona%20Huq%20-%20Tomate%20Mon%20Harye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shumona%20Haq/Shumona%20Huq%20-%20Sundor%20Tumi%20Eshecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shumona%20Haq/Shumona%20Huq%20-%20Ken%20Emon%20Koira%20(music.com.bd).mp3"
