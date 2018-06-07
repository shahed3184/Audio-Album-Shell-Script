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

wget "http://download.music.com.bd/Music/K/Kaderi%20Kibria/Kaderi%20Kibria%20-%20Esho%20Hei%20Boishak%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/K/Kaderi%20Kibria/Kaderi%20Kibria%20-%20Esho%20Hei%20Boishak%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/K/Kaderi%20Kibria/Kaderi%20Kibria%20-%20Esho%20Hei%20Boishak%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
