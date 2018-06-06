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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/Hasan - Ek Golpo Boli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/Ayub Bachchu - Ei Rupali Chad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/Hasan - Chole Jao Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/Hasan - Cholona Ghure Ashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/Ayub Bachchu - Chokher Joler (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/James - Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/Ayub Bachchu - Oviman Nia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/James - Baba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/James - Sesh Dekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Chuti/Hasan - Eto Koshto Keno Bhalobashay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
