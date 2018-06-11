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

wget -N "http://download.music.com.bd/Music/B/Brihan/Facebook%20Prem/11%20-%20Brihan%20-%20Chai%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Brihan/Facebook%20Prem/02%20-%20Brihan%20-%20Tumi%20R%20Ami%20(music.com.bd).mp3"
