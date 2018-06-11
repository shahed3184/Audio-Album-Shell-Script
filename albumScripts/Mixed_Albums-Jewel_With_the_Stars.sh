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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/08%20-%20Jewel%20-%20Ishwarer%20Osru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/02%20-%20Jewel%20-%20Hridoyer%20Anchole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/05%20-%20Shumon%20-%20Anubhobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/07%20-%20Jon%20(Black)%20-%20Ek%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/06%20-%20Tahsan%20-%20Fire%20Esho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/10%20-%20Russel%20-%20Ekhon%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/01%20-%20Jon%20(Black)%20-%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/09%20-%20Shumon%20-%20Notun%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/04%20-%20Russel%20-%20Bhashaiya%20Geli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jewel%20With%20the%20Stars/03%20-%20Tahsan%20-%20Onontokaler%20Potho%20Jatri%20(music.com.bd).mp3"
