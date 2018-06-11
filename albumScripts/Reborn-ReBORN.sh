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

wget -N "http://download.music.com.bd/Music/R/Reborn/ReBORN/06%20-%20ReBORN%20-%206.33pm(15th%20December%202006)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reborn/ReBORN/09%20-%20ReBORN%20-%206.14%20Pm(16th%20February%202008)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reborn/ReBORN/07%20-%20ReBORN%20-%206.13am(24th%20July%202007)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reborn/ReBORN/05%20-%20ReBORN%20-%206.06am(29th%20September2005)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reborn/ReBORN/01%20-%20ReBORN%20-%208.21pm(7th%20May%202009)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reborn/ReBORN/08%20-%20ReBORN%20-%205.36%20Am(24th%20January%202008)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reborn/ReBORN/02%20-%20ReBORN%20-%204.44pm(3rd%20March%202003)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reborn/ReBORN/04%20-%20ReBORN%20-%205.00%20Am(22nd%20June%202005)%20(music.com.bd).mp3"
