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

wget "http://download.music.com.bd/Music/A/Artcell/Artcell - Bangladesh...Smrity Ebong Amra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Artcell_-_Dhushor_Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Artcell - Dukhya Bilas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/03 - Chera Akash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
