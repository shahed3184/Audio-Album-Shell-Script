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

wget -N "http://download.music.com.bd/Music/R/Rani/Ghaar%20Bhengona/01%20-%20Rani%20-%20Ghaar%20Bhengona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rani/Ghaar%20Bhengona/04%20-%20Rani%20-%20Bondhu%20Maya%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rani/Ghaar%20Bhengona/02%20-%20Rani%20-%20Bhalobasi%20Bole%20(music.com.bd).mp3"
