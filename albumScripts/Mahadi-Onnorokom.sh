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

wget -N "http://download.music.com.bd/Music/M/Mahadi/Onnorokom/08%20-%20Mahadi%20-%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Onnorokom/04%20-%20Mahadi%20-%20Mohamanobik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Onnorokom/06%20-%20Mahadi%20-%20Raajkumari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Onnorokom/05%20-%20Mahadi%20-%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Onnorokom/10%20-%20Mahadi%20-%20Raajkumari%20(Groove%20Mix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Onnorokom/01%20-%20Mahadi%20-%20Onnorokom%20(music.com.bd).mp3"
