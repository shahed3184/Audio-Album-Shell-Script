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

wget "http://download.music.com.bd/Music/B/Black/Abar/04 - Black - Obosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/01 - Black - Manush Pakhir Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/05 - Black - Shorbiddho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/10 - Black - Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/09 - Black - Chinho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/07 - Black - Na-thaka Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/08 - Black - Korun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/03 - Black - Abohoman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/02 - Black - Abar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Black/Abar/06 - Black - Ei Gaan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
