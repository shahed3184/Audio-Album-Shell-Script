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

wget -N "http://download.music.com.bd/Music/T/Traditional%20Songs/Eid%20Song%20-%20Ramjaner%20Oi%20Rojar%20Sheshe%20Alo%20Khushir%20Eid%20(music.com.bd).mp3"