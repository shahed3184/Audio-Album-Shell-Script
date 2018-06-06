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

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/07 - Kumar Bishwajit - Shob Kotha Boloto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/01 - Kumar Bishwajit - Ke Nam Bolona Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/06 - Kumar Bishwajit - Moneri Raag Onuraag (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/10 - Kumar Bishwajit - Tumi Fhul Naki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/12 - Kumar Bishwajit - Keo Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/04 - Kumar Bishwajit - Ami Tori Shathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/08 - Kumar Bishwajit - Tomar Shukher Chaya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/05 - Kumar Bishwajit - Ekhon Onek Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/11 - Kumar Bishwajit - Nisshahe Pran (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/03 - Kumar Bishwajit - Shukh Chara Dukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/09 - Kumar Bishwajit - Shukher Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Jekhane Simanto Tomar/02 - Kumar Bishwajit - Jeghane Simanto Tomar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
