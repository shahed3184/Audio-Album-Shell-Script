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

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Akash%20O%20Shomudro/01%20-%20Fahmida%20Nabi%20-%20Akash%20O%20Shomudro%20Opar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Akash%20O%20Shomudro/10%20-%20Fahmida%20Nabi%20-%20Balu%20Ghori%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Akash%20O%20Shomudro/07%20-%20Fahmida%20Nabi%20-%20Rudhoshasher%20Bhalobasha%20(music.com.bd).mp3"
