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

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Bhalobasha/03%20-%20S%20I%20Tutul%20and%20Nancy%20-%20O%20Jaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Bhalobasha/02%20-%20Arfin%20Rumey%20and%20Nancy%20-%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Bhalobasha/05%20-%20Bappa%20Mazumdar%20and%20Porshi%20-%20Eito%20Valobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Bhalobasha/07%20-%20Kumar%20Bishwajit%20and%20Kona%20-%20Bolona%20Bhalobashi%20(Remix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Bhalobasha/01%20-%20Hridoy%20Khan%20-%20Khuje%20Firi%20(music.com.bd).mp3"
