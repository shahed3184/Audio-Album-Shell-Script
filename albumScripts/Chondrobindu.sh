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

wget -N "http://download.music.com.bd/Music/C/Chondrobindu/Chondrobindu%20-%20Aamake%20Naw.mp3"

wget -N "http://download.music.com.bd/Music/C/Chondrobindu/Chondrobindu%20-%20Amar%20Sahor.mp3"

wget -N "http://download.music.com.bd/Music/C/Chondrobindu/Chondrobindu%20-%20Aar%20Janina.mp3"

wget -N "http://download.music.com.bd/Music/C/Chondrobindu/Chondrobindu%20-%20Basstope%20Kyon.mp3"
