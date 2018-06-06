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

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/09 - ReBORN - 6.14 Pm(16th February 2008) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/03 - ReBORN - 5.40am(30th March 2004) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/06 - ReBORN - 6.33pm(15th December 2006) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/02 - ReBORN - 4.44pm(3rd March 2003) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/08 - ReBORN - 5.36 Am(24th January 2008) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/05 - ReBORN - 6.06am(29th September2005) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/07 - ReBORN - 6.13am(24th July 2007) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/04 - ReBORN - 5.00 Am(22nd June 2005) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/01 - ReBORN - 8.21pm(7th May 2009) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reborn/ReBORN/10 - ReBORN - 6.59 Am(3rd April 2009) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
