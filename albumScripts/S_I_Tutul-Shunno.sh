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

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Nimontron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Nishithe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Bhalobasha Mane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Nirbodhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Okaron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Jashne (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Raate Naire Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Shunno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Shunno Moha Shunno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Shunno/S I Tutul - Ichche Ghuri (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
