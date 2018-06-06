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

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/03 - Tishma - X-factor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/15 - Tishma - Icchey Gulo Chuey Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/09 - Tishma - Chader Meye Josna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/10 - Tishma - Megh Jhorana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/13 - Tishma - Shut Up (You Are Not My Boyfriend) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/08 - Tishma - Projapoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/05 - Tishma - Digi Digi Dum Dum (Remix 2009) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/07 - Tishma - Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/01 - Tishma - Chand Mama (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/06 - Tishma - Dotana Tintana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/02 - Tishma - Rock Rajkonna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/11 - Tishma - Dhaka (Kaka Lo Jaiga) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/14 - Tishma - Charti Deyal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/16 - Tishma - Janina Kar Ashay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/04 - Tishma - Shadher Lao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/X-FACTOR/12 - Tishma - Oh My Love (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
