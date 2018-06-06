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

wget "http://download.music.com.bd/Music/C/Chondrobindu/Chondrobindu - Aar Janina.mp3"

wget "http://download.music.com.bd/Music/C/Chondrobindu/Chondrobindu - Amar Sahor.mp3"

wget "http://download.music.com.bd/Music/C/Chondrobindu/Chondrobindu - Aamake Naw.mp3"

wget "http://download.music.com.bd/Music/C/Chondrobindu/Chondrobindu - Basstope Kyon.mp3"
for element in "${array[@]}"
do
    cd ..
done 
