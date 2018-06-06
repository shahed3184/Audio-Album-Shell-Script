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

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/02 - Mity - Kano (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/04 - Punam - Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/09 - Sunny and Mity - Dekhechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/05 - Tanveer - Aabar Dekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/07 - Aarman - Tarpor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/03 - Sunny and Proloy - Biporit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/01 - Sunny - Bethik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/06 - Lovely - Aamar Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/10 - Proloy - Tor Sathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunny/Te-Tolar Gaangulo/08 - Tithi - Amono Dine (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
