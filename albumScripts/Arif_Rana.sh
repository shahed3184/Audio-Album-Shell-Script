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

wget -N "http://download.music.com.bd/Music/A/Arif%20Rana/Arif%20Rana%20-%20Puthi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Arif%20Rana/Arif%20Rana%20-%20%20Aula%20Batashe%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
