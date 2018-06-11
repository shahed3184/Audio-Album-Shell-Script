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

wget -N "http://download.music.com.bd/Music/T/Tanvir%20Tareq/Shodho%20Bhalobeshe/11%20-%20Fahmida%20Nobi%20-%20Ogho%20Bristi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanvir%20Tareq/Shodho%20Bhalobeshe/08%20-%20Tanvir%20-%20Hridoye%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanvir%20Tareq/Shodho%20Bhalobeshe/02%20-%20Tanvir%20-%20Tomari%20Naam%20(Soft%20Balled%20Version)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanvir%20Tareq/Shodho%20Bhalobeshe/09%20-%20Khalid%20-%20Bonolota%20Shen%20(music.com.bd).mp3"
