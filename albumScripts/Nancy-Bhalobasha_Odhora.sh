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

wget -N "http://download.music.com.bd/Music/N/Nancy/Bhalobasha%20Odhora/Nancy%20-%20Chilona%20Aaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy/Bhalobasha%20Odhora/Nancy%20-%20Buker%20Bhitor%20Hridoy%20Thake%20(music.com.bd).mp3"
