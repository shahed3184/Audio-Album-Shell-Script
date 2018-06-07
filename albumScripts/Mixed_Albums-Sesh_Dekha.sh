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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Ayub%20Bachchu%20-%20Sesh%20Dekha%202%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Tulu%20-%20Ek%20Jibone%20Onek%20Kedechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Biplob%20-%20Proloy%20Udheche%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Partho%20-%20Somoy%20Ar%20Katena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Tipu%20-%20Prothom%20Shei%20College%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Hasan%20-%20Eto%20Koshto%20Keno%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Safin%20-%20Ke%20Kore%20Shob%20Bhule%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Khalid%20-%20Akash%20Nila%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Ayub%20Bachchu%20-%20Sesh%20Dekha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Fojol%20-%20Ek%20Chilte%20Rod%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/James%20-%20Hoteo%20Pare%20Ei%20Dekha%20Sesh%20Dekha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Sesh%20Dekha/Azom%20Khan%20-%20Jiboner%20Sesh%20Kota%20Din%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
