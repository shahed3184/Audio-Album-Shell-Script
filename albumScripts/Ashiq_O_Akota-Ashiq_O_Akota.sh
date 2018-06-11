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

wget -N "http://download.music.com.bd/Music/A/Ashiq%20O%20Akota/Ashiq%20O%20Akota/Ashiq%20O%20Akota%20-%20Mone%20Pore%20(Feat.%20Ali)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ashiq%20O%20Akota/Ashiq%20O%20Akota/Ashiq%20O%20Akota%20-%20Boshe%20Thaka%20(Chisti%20Feat.%20Shuddho)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ashiq%20O%20Akota/Ashiq%20O%20Akota/Ashiq%20O%20Akota%20-%20Shopno%20(Feat.%20Balam)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ashiq%20O%20Akota/Ashiq%20O%20Akota/Ashiq%20O%20Akota%20-%20Onnorokom%20(Feat.%20Simin)%20(music.com.bd).mp3"
