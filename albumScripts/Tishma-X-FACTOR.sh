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

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/10%20-%20Tishma%20-%20Megh%20Jhorana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/04%20-%20Tishma%20-%20Shadher%20Lao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/02%20-%20Tishma%20-%20Rock%20Rajkonna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/09%20-%20Tishma%20-%20Chader%20Meye%20Josna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/13%20-%20Tishma%20-%20Shut%20Up%20(You%20Are%20Not%20My%20Boyfriend)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/03%20-%20Tishma%20-%20X-factor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/08%20-%20Tishma%20-%20Projapoti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/06%20-%20Tishma%20-%20Dotana%20Tintana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/01%20-%20Tishma%20-%20Chand%20Mama%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/07%20-%20Tishma%20-%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/12%20-%20Tishma%20-%20Oh%20My%20Love%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/14%20-%20Tishma%20-%20Charti%20Deyal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/16%20-%20Tishma%20-%20Janina%20Kar%20Ashay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/15%20-%20Tishma%20-%20Icchey%20Gulo%20Chuey%20Dao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/05%20-%20Tishma%20-%20Digi%20Digi%20Dum%20Dum%20(Remix%202009)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/11%20-%20Tishma%20-%20Dhaka%20(Kaka%20Lo%20Jaiga)%20(music.com.bd).mp3"
