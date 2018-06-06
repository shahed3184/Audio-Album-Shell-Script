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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Biplob - Proloy Udheche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Azom Khan - Jiboner Sesh Kota Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Tulu - Ek Jibone Onek Kedechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Safin - Ke Kore Shob Bhule Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Partho - Somoy Ar Katena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Khalid - Akash Nila (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Ayub Bachchu - Sesh Dekha 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Tipu - Prothom Shei College Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/James - Hoteo Pare Ei Dekha Sesh Dekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Hasan - Eto Koshto Keno Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Fojol - Ek Chilte Rod (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Sesh Dekha/Ayub Bachchu - Sesh Dekha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
